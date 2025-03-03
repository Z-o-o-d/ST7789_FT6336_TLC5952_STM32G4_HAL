################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.c 

OBJS += \
./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.o 

C_DEPS += \
./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/lcd/%.o lvgl/src/drivers/display/lcd/%.su lvgl/src/drivers/display/lcd/%.cyclo: ../lvgl/src/drivers/display/lcd/%.c lvgl/src/drivers/display/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-lcd

clean-lvgl-2f-src-2f-drivers-2f-display-2f-lcd:
	-$(RM) ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.cyclo ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.d ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.o ./lvgl/src/drivers/display/lcd/lv_lcd_generic_mipi.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-lcd

