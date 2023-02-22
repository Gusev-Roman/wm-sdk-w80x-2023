#include "bmp280lib.h"
#include "i2c_lib.h"

void bmp280_get_calib_params(struct bmp280_calib_param* params) {
    // raw temp and pressure values need to be calibrated according to
    // parameters generated during the manufacturing of the sensor
    // there are 3 temperature params, and 9 pressure params, each with a LSB
    // and MSB register, so we read from 24 registers

    uint8_t buf[NUM_CALIB_PARAMS] = { 0 };
    //i2c_write_blocking(i2c_default, ADDR, &reg, 1, true);  // true to keep master control of bus
    //i2c_read_blocking(i2c_default, ADDR, buf, NUM_CALIB_PARAMS, false);  // false, we're done reading
	i2c_read_seq(DEV, REG_DIG_T1_LSB, buf, NUM_CALIB_PARAMS);

    // store these in a struct for later use
    params->dig_t1 = (uint16_t)(buf[1] << 8) | buf[0];
    params->dig_t2 = (s16_t)(buf[3] << 8) | buf[2];
    params->dig_t3 = (s16_t)(buf[5] << 8) | buf[4];

    params->dig_p1 = (uint16_t)(buf[7] << 8) | buf[6];
    params->dig_p2 = (s16_t)(buf[9] << 8) | buf[8];
    params->dig_p3 = (s16_t)(buf[11] << 8) | buf[10];
    params->dig_p4 = (s16_t)(buf[13] << 8) | buf[12];
    params->dig_p5 = (s16_t)(buf[15] << 8) | buf[14];
    params->dig_p6 = (s16_t)(buf[17] << 8) | buf[16];
    params->dig_p7 = (s16_t)(buf[19] << 8) | buf[18];
    params->dig_p8 = (s16_t)(buf[21] << 8) | buf[20];
    params->dig_p9 = (s16_t)(buf[23] << 8) | buf[22];
}

void bmp280_reset() {
    // reset the device with the power-on-reset procedure
    i2c_write_reg(DEV, REG_RESET, 0xB6);
}

void bmp280_read_raw(int32* temp, int32* pressure) {
    // BMP280 data registers are auto-incrementing and we have 3 temperature and
    // pressure registers each, so we start at 0xF7 and read 6 bytes to 0xFC
    // note: normal mode does not require further ctrl_meas and config register writes

    uint8_t buf[6];

	// PICO process:
    //i2c_write_blocking(1, 0x76, &reg, 1, true);  // true to keep master control of bus
    //i2c_read_blocking(1, 0x76, buf, 6, false);  // false - finished with bus

	i2c_read_seq(DEV, REG_PRESSURE_MSB, buf, 6);

    // store the 20 bit read in a 32 bit signed integer for conversion
    *pressure = (buf[0] << 12) | (buf[1] << 4) | (buf[2] >> 4);
    *temp = (buf[3] << 12) | (buf[4] << 4) | (buf[5] >> 4);
}

int32 bmp280_convert(int32 temp, struct bmp280_calib_param* params) {
    // use the 32-bit fixed point compensation implementation given in the
    // datasheet
    
    int32 var1, var2;
    var1 = ((((temp >> 3) - ((int32)params->dig_t1 << 1))) * ((int32)params->dig_t2)) >> 11;
    var2 = (((((temp >> 4) - ((int32)params->dig_t1)) * ((temp >> 4) - ((int32)params->dig_t1))) >> 12) * ((int32)params->dig_t3)) >> 14;
    return var1 + var2;
}

int32 bmp280_convert_temp(int32 temp, struct bmp280_calib_param* params) {
    // uses the BMP280 calibration parameters to compensate the temperature value read from its registers
    int32 t_fine = bmp280_convert(temp, params);
    return (t_fine * 5 + 128) >> 8;
}

int32 bmp280_convert_pressure(int32 pressure, int32 temp, struct bmp280_calib_param* params) {
    // uses the BMP280 calibration parameters to compensate the pressure value read from its registers

    int32 t_fine = bmp280_convert(temp, params);

    int32 var1, var2;
    uint32 converted = 0.0;
    var1 = (((int32)t_fine) >> 1) - (int32)64000;
    var2 = (((var1 >> 2) * (var1 >> 2)) >> 11) * ((int32)params->dig_p6);
    var2 += ((var1 * ((int32)params->dig_p5)) << 1);
    var2 = (var2 >> 2) + (((int32)params->dig_p4) << 16);
    var1 = (((params->dig_p3 * (((var1 >> 2) * (var1 >> 2)) >> 13)) >> 3) + ((((int32)params->dig_p2) * var1) >> 1)) >> 18;
    var1 = ((((32768 + var1)) * ((int32)params->dig_p1)) >> 15);
    if (var1 == 0) {
        return 0;  // avoid exception caused by division by zero
    }
    converted = (((uint32)(((int32)1048576) - pressure) - (var2 >> 12))) * 3125;
    if (converted < 0x80000000) {
        converted = (converted << 1) / ((uint32)var1);
    } else {
        converted = (converted / (uint32)var1) * 2;
    }
    var1 = (((int32)params->dig_p9) * ((int32)(((converted >> 3) * (converted >> 3)) >> 13))) >> 12;
    var2 = (((int32)(converted >> 2)) * ((int32)params->dig_p8)) >> 13;
    converted = (uint32)((int32)converted + ((var1 + var2 + params->dig_p7) >> 4));
    return converted;
}
