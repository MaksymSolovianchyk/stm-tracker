################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/Appli/Core/Src/system_stm32n6xx_s.c 

OBJS += \
./Drivers/CMSIS/system_stm32n6xx_s.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32n6xx_s.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32n6xx_s.o: /Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/Appli/Core/Src/system_stm32n6xx_s.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../../../Appli/Core/Inc -I../../../Secure_nsclib -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32n6xx_s.cyclo ./Drivers/CMSIS/system_stm32n6xx_s.d ./Drivers/CMSIS/system_stm32n6xx_s.o ./Drivers/CMSIS/system_stm32n6xx_s.su

.PHONY: clean-Drivers-2f-CMSIS

