################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/observer/lv_observer.c 

OBJS += \
./lvgl/src/others/observer/lv_observer.o 

C_DEPS += \
./lvgl/src/others/observer/lv_observer.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/observer/%.o lvgl/src/others/observer/%.su lvgl/src/others/observer/%.cyclo: ../lvgl/src/others/observer/%.c lvgl/src/others/observer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-observer

clean-lvgl-2f-src-2f-others-2f-observer:
	-$(RM) ./lvgl/src/others/observer/lv_observer.cyclo ./lvgl/src/others/observer/lv_observer.d ./lvgl/src/others/observer/lv_observer.o ./lvgl/src/others/observer/lv_observer.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-observer

