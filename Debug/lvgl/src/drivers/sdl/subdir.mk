################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/sdl/lv_sdl_keyboard.c \
../lvgl/src/drivers/sdl/lv_sdl_mouse.c \
../lvgl/src/drivers/sdl/lv_sdl_mousewheel.c \
../lvgl/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./lvgl/src/drivers/sdl/lv_sdl_keyboard.o \
./lvgl/src/drivers/sdl/lv_sdl_mouse.o \
./lvgl/src/drivers/sdl/lv_sdl_mousewheel.o \
./lvgl/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./lvgl/src/drivers/sdl/lv_sdl_keyboard.d \
./lvgl/src/drivers/sdl/lv_sdl_mouse.d \
./lvgl/src/drivers/sdl/lv_sdl_mousewheel.d \
./lvgl/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/sdl/%.o lvgl/src/drivers/sdl/%.su lvgl/src/drivers/sdl/%.cyclo: ../lvgl/src/drivers/sdl/%.c lvgl/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-sdl

clean-lvgl-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./lvgl/src/drivers/sdl/lv_sdl_keyboard.cyclo ./lvgl/src/drivers/sdl/lv_sdl_keyboard.d ./lvgl/src/drivers/sdl/lv_sdl_keyboard.o ./lvgl/src/drivers/sdl/lv_sdl_keyboard.su ./lvgl/src/drivers/sdl/lv_sdl_mouse.cyclo ./lvgl/src/drivers/sdl/lv_sdl_mouse.d ./lvgl/src/drivers/sdl/lv_sdl_mouse.o ./lvgl/src/drivers/sdl/lv_sdl_mouse.su ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.d ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.o ./lvgl/src/drivers/sdl/lv_sdl_mousewheel.su ./lvgl/src/drivers/sdl/lv_sdl_window.cyclo ./lvgl/src/drivers/sdl/lv_sdl_window.d ./lvgl/src/drivers/sdl/lv_sdl_window.o ./lvgl/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-sdl

