################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.o Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.su Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.cyclo: ../Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/%.c Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/Config" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/OS" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/segger/SEGGER/Syscalls" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Third_Party_/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/Core/Inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party_-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Third_Party_-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.cyclo ./Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.d ./Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.o ./Third_Party_/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Third_Party_-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM4F

