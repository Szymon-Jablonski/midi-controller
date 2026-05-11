################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/device/usbd.c 

OBJS += \
./Core/Src/tinyusb/device/usbd.o 

C_DEPS += \
./Core/Src/tinyusb/device/usbd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/device/%.o Core/Src/tinyusb/device/%.su Core/Src/tinyusb/device/%.cyclo: ../Core/Src/tinyusb/device/%.c Core/Src/tinyusb/device/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb-2f-device

clean-Core-2f-Src-2f-tinyusb-2f-device:
	-$(RM) ./Core/Src/tinyusb/device/usbd.cyclo ./Core/Src/tinyusb/device/usbd.d ./Core/Src/tinyusb/device/usbd.o ./Core/Src/tinyusb/device/usbd.su

.PHONY: clean-Core-2f-Src-2f-tinyusb-2f-device

