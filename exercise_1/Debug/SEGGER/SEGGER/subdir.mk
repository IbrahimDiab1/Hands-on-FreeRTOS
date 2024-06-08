################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SEGGER/SEGGER/SEGGER_RTT.c \
../SEGGER/SEGGER/SEGGER_RTT_printf.c \
../SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./SEGGER/SEGGER/SEGGER_RTT.o \
./SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./SEGGER/SEGGER/SEGGER_RTT_printf.o \
./SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./SEGGER/SEGGER/SEGGER_RTT.d \
./SEGGER/SEGGER/SEGGER_RTT_printf.d \
./SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
SEGGER/SEGGER/%.o SEGGER/SEGGER/%.su SEGGER/SEGGER/%.cyclo: ../SEGGER/SEGGER/%.c SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/include" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
SEGGER/SEGGER/%.o: ../SEGGER/SEGGER/%.S SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/SEGGER/SEGGER/Syscalls" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-SEGGER-2f-SEGGER

clean-SEGGER-2f-SEGGER:
	-$(RM) ./SEGGER/SEGGER/SEGGER_RTT.cyclo ./SEGGER/SEGGER/SEGGER_RTT.d ./SEGGER/SEGGER/SEGGER_RTT.o ./SEGGER/SEGGER/SEGGER_RTT.su ./SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./SEGGER/SEGGER/SEGGER_RTT_printf.cyclo ./SEGGER/SEGGER/SEGGER_RTT_printf.d ./SEGGER/SEGGER/SEGGER_RTT_printf.o ./SEGGER/SEGGER/SEGGER_RTT_printf.su ./SEGGER/SEGGER/SEGGER_SYSVIEW.cyclo ./SEGGER/SEGGER/SEGGER_SYSVIEW.d ./SEGGER/SEGGER/SEGGER_SYSVIEW.o ./SEGGER/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-SEGGER-2f-SEGGER

