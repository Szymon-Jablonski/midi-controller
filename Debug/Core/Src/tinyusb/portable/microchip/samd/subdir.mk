################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/portable/microchip/samd/dcd_samd.c \
../Core/Src/tinyusb/portable/microchip/samd/hcd_samd.c 

OBJS += \
./Core/Src/tinyusb/portable/microchip/samd/dcd_samd.o \
./Core/Src/tinyusb/portable/microchip/samd/hcd_samd.o 

C_DEPS += \
./Core/Src/tinyusb/portable/microchip/samd/dcd_samd.d \
./Core/Src/tinyusb/portable/microchip/samd/hcd_samd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/portable/microchip/samd/%.o Core/Src/tinyusb/portable/microchip/samd/%.su Core/Src/tinyusb/portable/microchip/samd/%.cyclo: ../Core/Src/tinyusb/portable/microchip/samd/%.c Core/Src/tinyusb/portable/microchip/samd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-microchip-2f-samd

clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-microchip-2f-samd:
	-$(RM) ./Core/Src/tinyusb/portable/microchip/samd/dcd_samd.cyclo ./Core/Src/tinyusb/portable/microchip/samd/dcd_samd.d ./Core/Src/tinyusb/portable/microchip/samd/dcd_samd.o ./Core/Src/tinyusb/portable/microchip/samd/dcd_samd.su ./Core/Src/tinyusb/portable/microchip/samd/hcd_samd.cyclo ./Core/Src/tinyusb/portable/microchip/samd/hcd_samd.d ./Core/Src/tinyusb/portable/microchip/samd/hcd_samd.o ./Core/Src/tinyusb/portable/microchip/samd/hcd_samd.su

.PHONY: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-microchip-2f-samd

