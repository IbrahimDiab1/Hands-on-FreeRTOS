################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.c 

OBJS += \
./freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/%.o freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/%.su freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/%.cyclo: ../freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/%.c freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-freeRtos-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM3

clean-freeRtos-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.cyclo ./freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.d ./freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.o ./freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3/port.su

.PHONY: clean-freeRtos-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM3

