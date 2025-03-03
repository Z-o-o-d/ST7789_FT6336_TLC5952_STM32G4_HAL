################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/fsdrv/lv_fs_cbfs.c \
../lvgl/src/libs/fsdrv/lv_fs_fatfs.c \
../lvgl/src/libs/fsdrv/lv_fs_littlefs.c \
../lvgl/src/libs/fsdrv/lv_fs_memfs.c \
../lvgl/src/libs/fsdrv/lv_fs_posix.c \
../lvgl/src/libs/fsdrv/lv_fs_stdio.c \
../lvgl/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./lvgl/src/libs/fsdrv/lv_fs_cbfs.o \
./lvgl/src/libs/fsdrv/lv_fs_fatfs.o \
./lvgl/src/libs/fsdrv/lv_fs_littlefs.o \
./lvgl/src/libs/fsdrv/lv_fs_memfs.o \
./lvgl/src/libs/fsdrv/lv_fs_posix.o \
./lvgl/src/libs/fsdrv/lv_fs_stdio.o \
./lvgl/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./lvgl/src/libs/fsdrv/lv_fs_cbfs.d \
./lvgl/src/libs/fsdrv/lv_fs_fatfs.d \
./lvgl/src/libs/fsdrv/lv_fs_littlefs.d \
./lvgl/src/libs/fsdrv/lv_fs_memfs.d \
./lvgl/src/libs/fsdrv/lv_fs_posix.d \
./lvgl/src/libs/fsdrv/lv_fs_stdio.d \
./lvgl/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/fsdrv/%.o lvgl/src/libs/fsdrv/%.su lvgl/src/libs/fsdrv/%.cyclo: ../lvgl/src/libs/fsdrv/%.c lvgl/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../lvgl -I../lvgl/examples -I../lvgl/examples/porting -I../lvgl/src -I../lvgl/src/core -I../lvgl/src/display -I../lvgl/src/draw -I../lvgl/src/drivers -I../lvgl/src/font -I../lvgl/src/indev -I../lvgl/src/layouts -I../lvgl/src/libs -I../lvgl/src/misc -I../lvgl/src/osal -I../lvgl/src/others -I../lvgl/src/stdlib -I../lvgl/src/themes -I../lvgl/src/tick -I../lvgl/src/widgets -Oz -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-fsdrv

clean-lvgl-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./lvgl/src/libs/fsdrv/lv_fs_cbfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_cbfs.d ./lvgl/src/libs/fsdrv/lv_fs_cbfs.o ./lvgl/src/libs/fsdrv/lv_fs_cbfs.su ./lvgl/src/libs/fsdrv/lv_fs_fatfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_fatfs.d ./lvgl/src/libs/fsdrv/lv_fs_fatfs.o ./lvgl/src/libs/fsdrv/lv_fs_fatfs.su ./lvgl/src/libs/fsdrv/lv_fs_littlefs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_littlefs.d ./lvgl/src/libs/fsdrv/lv_fs_littlefs.o ./lvgl/src/libs/fsdrv/lv_fs_littlefs.su ./lvgl/src/libs/fsdrv/lv_fs_memfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_memfs.d ./lvgl/src/libs/fsdrv/lv_fs_memfs.o ./lvgl/src/libs/fsdrv/lv_fs_memfs.su ./lvgl/src/libs/fsdrv/lv_fs_posix.cyclo ./lvgl/src/libs/fsdrv/lv_fs_posix.d ./lvgl/src/libs/fsdrv/lv_fs_posix.o ./lvgl/src/libs/fsdrv/lv_fs_posix.su ./lvgl/src/libs/fsdrv/lv_fs_stdio.cyclo ./lvgl/src/libs/fsdrv/lv_fs_stdio.d ./lvgl/src/libs/fsdrv/lv_fs_stdio.o ./lvgl/src/libs/fsdrv/lv_fs_stdio.su ./lvgl/src/libs/fsdrv/lv_fs_win32.cyclo ./lvgl/src/libs/fsdrv/lv_fs_win32.d ./lvgl/src/libs/fsdrv/lv_fs_win32.o ./lvgl/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-fsdrv

