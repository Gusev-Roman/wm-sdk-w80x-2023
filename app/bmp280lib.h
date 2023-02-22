#ifndef __BMP280_LIB_H
#define __BMP280_LIB_H

#include "wm_type_def.h"

#define DEV 0x76
#define NUM_CALIB_PARAMS 24

// hardware registers
#define REG_CONFIG 0xF5
#define REG_CTRL_MEAS 0xF4
#define REG_RESET 0xE0

#define REG_TEMP_XLSB 0xFC
#define REG_TEMP_LSB 0xFB
#define REG_TEMP_MSB 0xFA

#define REG_PRESSURE_XLSB 0xF9
#define REG_PRESSURE_LSB 0xF8
#define REG_PRESSURE_MSB 0xF7

// calibration registers
#define REG_DIG_T1_LSB 0x88
#define REG_DIG_T1_MSB 0x89
#define REG_DIG_T2_LSB 0x8A
#define REG_DIG_T2_MSB 0x8B
#define REG_DIG_T3_LSB 0x8C
#define REG_DIG_T3_MSB 0x8D
#define REG_DIG_P1_LSB 0x8E
#define REG_DIG_P1_MSB 0x8F
#define REG_DIG_P2_LSB 0x90
#define REG_DIG_P2_MSB 0x91
#define REG_DIG_P3_LSB 0x92
#define REG_DIG_P3_MSB 0x93
#define REG_DIG_P4_LSB 0x94
#define REG_DIG_P4_MSB 0x95
#define REG_DIG_P5_LSB 0x96
#define REG_DIG_P5_MSB 0x97
#define REG_DIG_P6_LSB 0x98
#define REG_DIG_P6_MSB 0x99
#define REG_DIG_P7_LSB 0x9A
#define REG_DIG_P7_MSB 0x9B
#define REG_DIG_P8_LSB 0x9C
#define REG_DIG_P8_MSB 0x9D
#define REG_DIG_P9_LSB 0x9E
#define REG_DIG_P9_MSB 0x9F

#ifdef __cplusplus
extern "C" {
#endif

struct bmp280_calib_param {
    // temperature params
    uint16_t dig_t1;
    s16_t dig_t2;
    s16_t dig_t3;

    // pressure params
    uint16_t dig_p1;
    s16_t dig_p2;
    s16_t dig_p3;
    s16_t dig_p4;
    s16_t dig_p5;
    s16_t dig_p6;
    s16_t dig_p7;
    s16_t dig_p8;
    s16_t dig_p9;
};
/**
 * @brief reset bmp280 chip
 */
void bmp280_reset();

/**
 * @param[out] temp: raw temperature ptr
 * @param[out] pressure: raw pressure ptr
 */
void bmp280_read_raw(int32* temp, int32* pressure);

/**
 * @param[in] temp: raw temperature value
 * @param[in] params: prevously initialized calibration structure
 * @return calibrated value (not ready for print)
 */
int32 bmp280_convert(int32 temp, struct bmp280_calib_param* params);

/**
 * @param[in] temp: raw temperature value
 * @param[in] params: prevously initialized calibration structure
 * @return calibrated tepmerature value (centigrades)
 */
int32 bmp280_convert_temp(int32 temp, struct bmp280_calib_param* params);

/**
 * @param[in] pressure: raw pressure value
 * @param[in] temp: raw temperature value
 * @param[in] params: prevously initialized calibration structure
 * @return calibrated pressure (Pa)
 */
int32 bmp280_convert_pressure(int32 pressure, int32 temp, struct bmp280_calib_param* params);

/**
 * @param[in]	params: ptr to an empty calibration structure
 */
void bmp280_get_calib_params(struct bmp280_calib_param* params);

#ifdef __cplusplus
}
#endif

#endif