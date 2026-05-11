################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/portable/ehci/ehci.c 

OBJS += \
./Core/Src/tinyusb/portable/ehci/ehci.o 

C_DEPS += \
./Core/Src/tinyusb/portable/ehci/ehci.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/portable/ehci/%.o Core/Src/tinyusb/portable/ehci/%.su Core/Src/tinyusb/portable/ehci/%.cyclo: ../Core/Src/tinyusb/portable/ehci/%.c Core/Src/tinyusb/portable/ehci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-ehci

clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-ehci:
	-$(RM) ./Core/Src/tinyusb/portable/ehci/ehci.cyclo ./Core/Src/tinyusb/portable/ehci/ehci.d ./Core/Src/tinyusb/portable/ehci/ehci.o ./Core/Src/tinyusb/portable/ehci/ehci.su

.PHONY: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-ehci

