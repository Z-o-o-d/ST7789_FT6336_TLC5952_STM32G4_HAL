################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/lodepng/lodepng.c \
../lvgl/src/libs/lodepng/lv_lodepng.c 

OBJS += \
./lvgl/src/libs/lodepng/lodepng.o \
./lvgl/src/libs/lodepng/lv_lodepng.o 

C_DEPS += \
./lvgl/src/libs/lodepng/lodepng.d \
./lvgl/src/libs/lodepng/lv_lodepng.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/lodepng/%.o lvgl/src/libs/lodepng/%.su lvgl/src/libs/lodepng/%.cyclo: ../lvgl/src/libs/lodepng/%.c lvgl/src/libs/lodepng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-lodepng

clean-lvgl-2f-src-2f-libs-2f-lodepng:
	-$(RM) ./lvgl/src/libs/lodepng/lodepng.cyclo ./lvgl/src/libs/lodepng/lodepng.d ./lvgl/src/libs/lodepng/lodepng.o ./lvgl/src/libs/lodepng/lodepng.su ./lvgl/src/libs/lodepng/lv_lodepng.cyclo ./lvgl/src/libs/lodepng/lv_lodepng.d ./lvgl/src/libs/lodepng/lv_lodepng.o ./lvgl/src/libs/lodepng/lv_lodepng.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-lodepng

