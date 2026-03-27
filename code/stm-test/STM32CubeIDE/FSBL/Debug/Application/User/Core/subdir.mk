################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/FSBL/Core/Src/main.c \
/Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/FSBL/Core/Src/stm32n6xx_hal_msp.c \
/Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/FSBL/Core/Src/stm32n6xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c 

OBJS += \
./Application/User/Core/main.o \
./Application/User/Core/stm32n6xx_hal_msp.o \
./Application/User/Core/stm32n6xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o 

C_DEPS += \
./Application/User/Core/main.d \
./Application/User/Core/stm32n6xx_hal_msp.d \
./Application/User/Core/stm32n6xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/main.o: /Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/FSBL/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -DUSE_FULL_LL_DRIVER -c -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Src -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32n6xx_hal_msp.o: /Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/FSBL/Core/Src/stm32n6xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -DUSE_FULL_LL_DRIVER -c -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Src -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/stm32n6xx_it.o: /Users/davidbeloshavin/STM32CubeIDE/workspace_2.1.1/stm-test/FSBL/Core/Src/stm32n6xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -DUSE_FULL_LL_DRIVER -c -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Src -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -DUSE_FULL_LL_DRIVER -c -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Device/ST/STM32N6xx/Include -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/STM32N6xx_HAL_Driver/Src -I/Users/davidbeloshavin/STM32Cube/Repository/STM32Cube_FW_N6_V1.3.0/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32n6xx_hal_msp.cyclo ./Application/User/Core/stm32n6xx_hal_msp.d ./Application/User/Core/stm32n6xx_hal_msp.o ./Application/User/Core/stm32n6xx_hal_msp.su ./Application/User/Core/stm32n6xx_it.cyclo ./Application/User/Core/stm32n6xx_it.d ./Application/User/Core/stm32n6xx_it.o ./Application/User/Core/stm32n6xx_it.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su

.PHONY: clean-Application-2f-User-2f-Core

