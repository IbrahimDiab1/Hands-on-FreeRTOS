################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/segger/SEGGER/Syscalls/%.o third_party/segger/SEGGER/Syscalls/%.su third_party/segger/SEGGER/Syscalls/%.cyclo: ../third_party/segger/SEGGER/Syscalls/%.c third_party/segger/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/FreeRTOS/Source" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Core/Inc" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/segger/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/segger/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/segger/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/segger/SEGGER/Syscalls" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-segger-2f-SEGGER-2f-Syscalls

clean-third_party-2f-segger-2f-SEGGER-2f-Syscalls:
	-$(RM) ./third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./third_party/segger/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-third_party-2f-segger-2f-SEGGER-2f-Syscalls

