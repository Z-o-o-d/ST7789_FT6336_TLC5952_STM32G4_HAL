################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/lv_draw.c \
../lvgl/src/draw/lv_draw_arc.c \
../lvgl/src/draw/lv_draw_buf.c \
../lvgl/src/draw/lv_draw_image.c \
../lvgl/src/draw/lv_draw_label.c \
../lvgl/src/draw/lv_draw_line.c \
../lvgl/src/draw/lv_draw_mask.c \
../lvgl/src/draw/lv_draw_rect.c \
../lvgl/src/draw/lv_draw_triangle.c \
../lvgl/src/draw/lv_draw_vector.c \
../lvgl/src/draw/lv_image_decoder.c 

OBJS += \
./lvgl/src/draw/lv_draw.o \
./lvgl/src/draw/lv_draw_arc.o \
./lvgl/src/draw/lv_draw_buf.o \
./lvgl/src/draw/lv_draw_image.o \
./lvgl/src/draw/lv_draw_label.o \
./lvgl/src/draw/lv_draw_line.o \
./lvgl/src/draw/lv_draw_mask.o \
./lvgl/src/draw/lv_draw_rect.o \
./lvgl/src/draw/lv_draw_triangle.o \
./lvgl/src/draw/lv_draw_vector.o \
./lvgl/src/draw/lv_image_decoder.o 

C_DEPS += \
./lvgl/src/draw/lv_draw.d \
./lvgl/src/draw/lv_draw_arc.d \
./lvgl/src/draw/lv_draw_buf.d \
./lvgl/src/draw/lv_draw_image.d \
./lvgl/src/draw/lv_draw_label.d \
./lvgl/src/draw/lv_draw_line.d \
./lvgl/src/draw/lv_draw_mask.d \
./lvgl/src/draw/lv_draw_rect.d \
./lvgl/src/draw/lv_draw_triangle.d \
./lvgl/src/draw/lv_draw_vector.d \
./lvgl/src/draw/lv_image_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/%.o lvgl/src/draw/%.su lvgl/src/draw/%.cyclo: ../lvgl/src/draw/%.c lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw

clean-lvgl-2f-src-2f-draw:
	-$(RM) ./lvgl/src/draw/lv_draw.cyclo ./lvgl/src/draw/lv_draw.d ./lvgl/src/draw/lv_draw.o ./lvgl/src/draw/lv_draw.su ./lvgl/src/draw/lv_draw_arc.cyclo ./lvgl/src/draw/lv_draw_arc.d ./lvgl/src/draw/lv_draw_arc.o ./lvgl/src/draw/lv_draw_arc.su ./lvgl/src/draw/lv_draw_buf.cyclo ./lvgl/src/draw/lv_draw_buf.d ./lvgl/src/draw/lv_draw_buf.o ./lvgl/src/draw/lv_draw_buf.su ./lvgl/src/draw/lv_draw_image.cyclo ./lvgl/src/draw/lv_draw_image.d ./lvgl/src/draw/lv_draw_image.o ./lvgl/src/draw/lv_draw_image.su ./lvgl/src/draw/lv_draw_label.cyclo ./lvgl/src/draw/lv_draw_label.d ./lvgl/src/draw/lv_draw_label.o ./lvgl/src/draw/lv_draw_label.su ./lvgl/src/draw/lv_draw_line.cyclo ./lvgl/src/draw/lv_draw_line.d ./lvgl/src/draw/lv_draw_line.o ./lvgl/src/draw/lv_draw_line.su ./lvgl/src/draw/lv_draw_mask.cyclo ./lvgl/src/draw/lv_draw_mask.d ./lvgl/src/draw/lv_draw_mask.o ./lvgl/src/draw/lv_draw_mask.su ./lvgl/src/draw/lv_draw_rect.cyclo ./lvgl/src/draw/lv_draw_rect.d ./lvgl/src/draw/lv_draw_rect.o ./lvgl/src/draw/lv_draw_rect.su ./lvgl/src/draw/lv_draw_triangle.cyclo ./lvgl/src/draw/lv_draw_triangle.d ./lvgl/src/draw/lv_draw_triangle.o ./lvgl/src/draw/lv_draw_triangle.su ./lvgl/src/draw/lv_draw_vector.cyclo ./lvgl/src/draw/lv_draw_vector.d ./lvgl/src/draw/lv_draw_vector.o ./lvgl/src/draw/lv_draw_vector.su ./lvgl/src/draw/lv_image_decoder.cyclo ./lvgl/src/draw/lv_image_decoder.d ./lvgl/src/draw/lv_image_decoder.o ./lvgl/src/draw/lv_image_decoder.su

.PHONY: clean-lvgl-2f-src-2f-draw

