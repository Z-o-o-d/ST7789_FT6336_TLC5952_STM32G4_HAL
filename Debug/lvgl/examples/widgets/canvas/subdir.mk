################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/canvas/lv_example_canvas_1.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_2.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_3.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_4.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_5.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_6.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_7.c \
../lvgl/examples/widgets/canvas/lv_example_canvas_8.c 

OBJS += \
./lvgl/examples/widgets/canvas/lv_example_canvas_1.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_2.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_3.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_4.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_5.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_6.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_7.o \
./lvgl/examples/widgets/canvas/lv_example_canvas_8.o 

C_DEPS += \
./lvgl/examples/widgets/canvas/lv_example_canvas_1.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_2.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_3.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_4.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_5.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_6.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_7.d \
./lvgl/examples/widgets/canvas/lv_example_canvas_8.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/canvas/%.o lvgl/examples/widgets/canvas/%.su lvgl/examples/widgets/canvas/%.cyclo: ../lvgl/examples/widgets/canvas/%.c lvgl/examples/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-canvas

clean-lvgl-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./lvgl/examples/widgets/canvas/lv_example_canvas_1.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_1.d ./lvgl/examples/widgets/canvas/lv_example_canvas_1.o ./lvgl/examples/widgets/canvas/lv_example_canvas_1.su ./lvgl/examples/widgets/canvas/lv_example_canvas_2.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_2.d ./lvgl/examples/widgets/canvas/lv_example_canvas_2.o ./lvgl/examples/widgets/canvas/lv_example_canvas_2.su ./lvgl/examples/widgets/canvas/lv_example_canvas_3.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_3.d ./lvgl/examples/widgets/canvas/lv_example_canvas_3.o ./lvgl/examples/widgets/canvas/lv_example_canvas_3.su ./lvgl/examples/widgets/canvas/lv_example_canvas_4.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_4.d ./lvgl/examples/widgets/canvas/lv_example_canvas_4.o ./lvgl/examples/widgets/canvas/lv_example_canvas_4.su ./lvgl/examples/widgets/canvas/lv_example_canvas_5.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_5.d ./lvgl/examples/widgets/canvas/lv_example_canvas_5.o ./lvgl/examples/widgets/canvas/lv_example_canvas_5.su ./lvgl/examples/widgets/canvas/lv_example_canvas_6.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_6.d ./lvgl/examples/widgets/canvas/lv_example_canvas_6.o ./lvgl/examples/widgets/canvas/lv_example_canvas_6.su ./lvgl/examples/widgets/canvas/lv_example_canvas_7.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_7.d ./lvgl/examples/widgets/canvas/lv_example_canvas_7.o ./lvgl/examples/widgets/canvas/lv_example_canvas_7.su ./lvgl/examples/widgets/canvas/lv_example_canvas_8.cyclo ./lvgl/examples/widgets/canvas/lv_example_canvas_8.d ./lvgl/examples/widgets/canvas/lv_example_canvas_8.o ./lvgl/examples/widgets/canvas/lv_example_canvas_8.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-canvas

