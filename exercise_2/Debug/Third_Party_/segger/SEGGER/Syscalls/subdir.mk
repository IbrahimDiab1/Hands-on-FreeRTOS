################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party_/segger/SEGGER/Syscalls/%.o Third_Party_/segger/SEGGER/Syscalls/%.su Third_Party_/segger/SEGGER/Syscalls/%.cyclo: ../Third_Party_/segger/SEGGER/Syscalls/%.c Third_Party_/segger/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Core/Inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party_-2f-segger-2f-SEGGER-2f-Syscalls

clean-Third_Party_-2f-segger-2f-SEGGER-2f-Syscalls:
	-$(RM) ./Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./Third_Party_/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-Third_Party_-2f-segger-2f-SEGGER-2f-Syscalls

