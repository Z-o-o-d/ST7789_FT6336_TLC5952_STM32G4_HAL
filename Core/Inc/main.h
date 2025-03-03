/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define TLC5952_SIN_Pin GPIO_PIN_0
#define TLC5952_SIN_GPIO_Port GPIOC
#define TLC5952_SCLK_Pin GPIO_PIN_1
#define TLC5952_SCLK_GPIO_Port GPIOC
#define TLC5952_LAT_Pin GPIO_PIN_2
#define TLC5952_LAT_GPIO_Port GPIOC
#define TLC5952_PWM_Pin GPIO_PIN_3
#define TLC5952_PWM_GPIO_Port GPIOC
#define ST7789_DC_Pin GPIO_PIN_11
#define ST7789_DC_GPIO_Port GPIOB
#define ST7789_RST_Pin GPIO_PIN_14
#define ST7789_RST_GPIO_Port GPIOB
#define ST7789_CS_Pin GPIO_PIN_3
#define ST7789_CS_GPIO_Port GPIOB
#define FT6336_RST_Pin GPIO_PIN_4
#define FT6336_RST_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
