################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/class/printer/printer_device.c 

OBJS += \
./Core/Src/tinyusb/class/printer/printer_device.o 

C_DEPS += \
./Core/Src/tinyusb/class/printer/printer_device.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/class/printer/%.o Core/Src/tinyusb/class/printer/%.su Core/Src/tinyusb/class/printer/%.cyclo: ../Core/Src/tinyusb/class/printer/%.c Core/Src/tinyusb/class/printer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb-2f-class-2f-printer

clean-Core-2f-Src-2f-tinyusb-2f-class-2f-printer:
	-$(RM) ./Core/Src/tinyusb/class/printer/printer_device.cyclo ./Core/Src/tinyusb/class/printer/printer_device.d ./Core/Src/tinyusb/class/printer/printer_device.o ./Core/Src/tinyusb/class/printer/printer_device.su

.PHONY: clean-Core-2f-Src-2f-tinyusb-2f-class-2f-printer

