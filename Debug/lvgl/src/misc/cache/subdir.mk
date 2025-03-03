################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/misc/cache/lv_cache.c \
../lvgl/src/misc/cache/lv_cache_entry.c \
../lvgl/src/misc/cache/lv_cache_lru_rb.c \
../lvgl/src/misc/cache/lv_image_cache.c \
../lvgl/src/misc/cache/lv_image_header_cache.c 

OBJS += \
./lvgl/src/misc/cache/lv_cache.o \
./lvgl/src/misc/cache/lv_cache_entry.o \
./lvgl/src/misc/cache/lv_cache_lru_rb.o \
./lvgl/src/misc/cache/lv_image_cache.o \
./lvgl/src/misc/cache/lv_image_header_cache.o 

C_DEPS += \
./lvgl/src/misc/cache/lv_cache.d \
./lvgl/src/misc/cache/lv_cache_entry.d \
./lvgl/src/misc/cache/lv_cache_lru_rb.d \
./lvgl/src/misc/cache/lv_image_cache.d \
./lvgl/src/misc/cache/lv_image_header_cache.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/misc/cache/%.o lvgl/src/misc/cache/%.su lvgl/src/misc/cache/%.cyclo: ../lvgl/src/misc/cache/%.c lvgl/src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-misc-2f-cache

clean-lvgl-2f-src-2f-misc-2f-cache:
	-$(RM) ./lvgl/src/misc/cache/lv_cache.cyclo ./lvgl/src/misc/cache/lv_cache.d ./lvgl/src/misc/cache/lv_cache.o ./lvgl/src/misc/cache/lv_cache.su ./lvgl/src/misc/cache/lv_cache_entry.cyclo ./lvgl/src/misc/cache/lv_cache_entry.d ./lvgl/src/misc/cache/lv_cache_entry.o ./lvgl/src/misc/cache/lv_cache_entry.su ./lvgl/src/misc/cache/lv_cache_lru_rb.cyclo ./lvgl/src/misc/cache/lv_cache_lru_rb.d ./lvgl/src/misc/cache/lv_cache_lru_rb.o ./lvgl/src/misc/cache/lv_cache_lru_rb.su ./lvgl/src/misc/cache/lv_image_cache.cyclo ./lvgl/src/misc/cache/lv_image_cache.d ./lvgl/src/misc/cache/lv_image_cache.o ./lvgl/src/misc/cache/lv_image_cache.su ./lvgl/src/misc/cache/lv_image_header_cache.cyclo ./lvgl/src/misc/cache/lv_image_header_cache.d ./lvgl/src/misc/cache/lv_image_header_cache.o ./lvgl/src/misc/cache/lv_image_header_cache.su

.PHONY: clean-lvgl-2f-src-2f-misc-2f-cache

