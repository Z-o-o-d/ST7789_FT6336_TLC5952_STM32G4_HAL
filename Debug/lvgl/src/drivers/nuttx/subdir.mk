################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
../lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o \
./lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d \
./lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/nuttx/%.o lvgl/src/drivers/nuttx/%.su lvgl/src/drivers/nuttx/%.cyclo: ../lvgl/src/drivers/nuttx/%.c lvgl/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-nuttx

clean-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./lvgl/src/drivers/nuttx/lv_nuttx_cache.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./lvgl/src/drivers/nuttx/lv_nuttx_cache.su ./lvgl/src/drivers/nuttx/lv_nuttx_entry.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./lvgl/src/drivers/nuttx/lv_nuttx_entry.su ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./lvgl/src/drivers/nuttx/lv_nuttx_fbdev.su ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o ./lvgl/src/drivers/nuttx/lv_nuttx_image_cache.su ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./lvgl/src/drivers/nuttx/lv_nuttx_lcd.su ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./lvgl/src/drivers/nuttx/lv_nuttx_libuv.su ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./lvgl/src/drivers/nuttx/lv_nuttx_profiler.su ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o ./lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-nuttx

