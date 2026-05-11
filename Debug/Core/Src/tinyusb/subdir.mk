################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/tusb.c 

OBJS += \
./Core/Src/tinyusb/tusb.o 

C_DEPS += \
./Core/Src/tinyusb/tusb.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/%.o Core/Src/tinyusb/%.su Core/Src/tinyusb/%.cyclo: ../Core/Src/tinyusb/%.c Core/Src/tinyusb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb

clean-Core-2f-Src-2f-tinyusb:
	-$(RM) ./Core/Src/tinyusb/tusb.cyclo ./Core/Src/tinyusb/tusb.d ./Core/Src/tinyusb/tusb.o ./Core/Src/tinyusb/tusb.su

.PHONY: clean-Core-2f-Src-2f-tinyusb

