################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/lv_mem.c 

OBJS += \
./lvgl/src/stdlib/lv_mem.o 

C_DEPS += \
./lvgl/src/stdlib/lv_mem.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/%.o lvgl/src/stdlib/%.su lvgl/src/stdlib/%.cyclo: ../lvgl/src/stdlib/%.c lvgl/src/stdlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib

clean-lvgl-2f-src-2f-stdlib:
	-$(RM) ./lvgl/src/stdlib/lv_mem.cyclo ./lvgl/src/stdlib/lv_mem.d ./lvgl/src/stdlib/lv_mem.o ./lvgl/src/stdlib/lv_mem.su

.PHONY: clean-lvgl-2f-src-2f-stdlib

