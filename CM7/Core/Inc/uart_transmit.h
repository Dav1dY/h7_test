/*
 * uart_transmit.h
 *
 *  Created on: Jul 20, 2022
 *      Author: David7_Yuan
 */

#ifndef INC_UART_TRANSMIT_H_
#define INC_UART_TRANSMIT_H_

#include "stm32h7xx_hal.h"
#include <stdlib.h>
#include <string.h>
#include "bh.h"

typedef struct uart_channel{
  uint8_t sensor_number;
  I2C_HandleTypeDef* uart_handle;
  uint8_t buffer[10];
}uart_t;

HAL_StatusTypeDef uart_monitor(UART_HandleTypeDef* uart_handle,uint8_t flag, bh1750_t* sensor);
#endif /* INC_UART_TRANSMIT_H_ */
