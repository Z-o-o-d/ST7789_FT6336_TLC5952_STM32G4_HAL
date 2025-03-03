################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.c \
../lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.c \
../lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.c 

OBJS += \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.o \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.o \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.o 

C_DEPS += \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.d \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.d \
./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/buttonmatrix/%.o lvgl/examples/widgets/buttonmatrix/%.su lvgl/examples/widgets/buttonmatrix/%.cyclo: ../lvgl/examples/widgets/buttonmatrix/%.c lvgl/examples/widgets/buttonmatrix/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-buttonmatrix

clean-lvgl-2f-examples-2f-widgets-2f-buttonmatrix:
	-$(RM) ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.cyclo ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.d ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.o ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_1.su ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.cyclo ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.d ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.o ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_2.su ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.cyclo ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.d ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.o ./lvgl/examples/widgets/buttonmatrix/lv_example_buttonmatrix_3.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-buttonmatrix

