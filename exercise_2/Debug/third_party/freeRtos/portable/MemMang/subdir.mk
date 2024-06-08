################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/freeRtos/portable/MemMang/heap_4.c 

OBJS += \
./third_party/freeRtos/portable/MemMang/heap_4.o 

C_DEPS += \
./third_party/freeRtos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/freeRtos/portable/MemMang/%.o third_party/freeRtos/portable/MemMang/%.su third_party/freeRtos/portable/MemMang/%.cyclo: ../third_party/freeRtos/portable/MemMang/%.c third_party/freeRtos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos/portable/GCC/ARM_CM4F" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_2/third_party/freeRtos/portable/MemMang" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-freeRtos-2f-portable-2f-MemMang

clean-third_party-2f-freeRtos-2f-portable-2f-MemMang:
	-$(RM) ./third_party/freeRtos/portable/MemMang/heap_4.cyclo ./third_party/freeRtos/portable/MemMang/heap_4.d ./third_party/freeRtos/portable/MemMang/heap_4.o ./third_party/freeRtos/portable/MemMang/heap_4.su

.PHONY: clean-third_party-2f-freeRtos-2f-portable-2f-MemMang

