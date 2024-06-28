################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./Third_Party/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./Third_Party/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/FreeRTOS/portable/MemMang/%.o Third_Party/FreeRTOS/portable/MemMang/%.su Third_Party/FreeRTOS/portable/MemMang/%.cyclo: ../Third_Party/FreeRTOS/portable/MemMang/%.c Third_Party/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_3/Third_Party/FreeRTOS/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_3/Third_Party/FreeRTOS/portable/GCC/ARM_CM3" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_3/Third_Party/FreeRTOS/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Third_Party-2f-FreeRTOS-2f-portable-2f-MemMang

clean-Third_Party-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./Third_Party/FreeRTOS/portable/MemMang/heap_4.cyclo ./Third_Party/FreeRTOS/portable/MemMang/heap_4.d ./Third_Party/FreeRTOS/portable/MemMang/heap_4.o ./Third_Party/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-Third_Party-2f-FreeRTOS-2f-portable-2f-MemMang

