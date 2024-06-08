################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party_/segger/SEGGER/SEGGER_RTT.c \
../Third_Party_/segger/SEGGER/SEGGER_RTT_printf.c \
../Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Third_Party_/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Third_Party_/segger/SEGGER/SEGGER_RTT.o \
./Third_Party_/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Third_Party_/segger/SEGGER/SEGGER_RTT_printf.o \
./Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Third_Party_/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Third_Party_/segger/SEGGER/SEGGER_RTT.d \
./Third_Party_/segger/SEGGER/SEGGER_RTT_printf.d \
./Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party_/segger/SEGGER/%.o Third_Party_/segger/SEGGER/%.su Third_Party_/segger/SEGGER/%.cyclo: ../Third_Party_/segger/SEGGER/%.c Third_Party_/segger/SEGGER/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Core/Inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third_Party_/segger/SEGGER/%.o: ../Third_Party_/segger/SEGGER/%.S Third_Party_/segger/SEGGER/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Core/Inc" -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F4xx_HAL_Driver/Inc -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Third_Party_-2f-segger-2f-SEGGER

clean-Third_Party_-2f-segger-2f-SEGGER:
	-$(RM) ./Third_Party_/segger/SEGGER/SEGGER_RTT.cyclo ./Third_Party_/segger/SEGGER/SEGGER_RTT.d ./Third_Party_/segger/SEGGER/SEGGER_RTT.o ./Third_Party_/segger/SEGGER/SEGGER_RTT.su ./Third_Party_/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./Third_Party_/segger/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./Third_Party_/segger/SEGGER/SEGGER_RTT_printf.cyclo ./Third_Party_/segger/SEGGER/SEGGER_RTT_printf.d ./Third_Party_/segger/SEGGER/SEGGER_RTT_printf.o ./Third_Party_/segger/SEGGER/SEGGER_RTT_printf.su ./Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.cyclo ./Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.d ./Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.o ./Third_Party_/segger/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-Third_Party_-2f-segger-2f-SEGGER

