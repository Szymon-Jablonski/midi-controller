################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c 

OBJS += \
./Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o 

C_DEPS += \
./Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tinyusb/portable/nxp/lpc_ip3511/%.o Core/Src/tinyusb/portable/nxp/lpc_ip3511/%.su Core/Src/tinyusb/portable/nxp/lpc_ip3511/%.cyclo: ../Core/Src/tinyusb/portable/nxp/lpc_ip3511/%.c Core/Src/tinyusb/portable/nxp/lpc_ip3511/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/sjablons/EAC/embedded/project/midi-controller/Core/Src/tinyusb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-nxp-2f-lpc_ip3511

clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-nxp-2f-lpc_ip3511:
	-$(RM) ./Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.cyclo ./Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.d ./Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o ./Core/Src/tinyusb/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.su

.PHONY: clean-Core-2f-Src-2f-tinyusb-2f-portable-2f-nxp-2f-lpc_ip3511

