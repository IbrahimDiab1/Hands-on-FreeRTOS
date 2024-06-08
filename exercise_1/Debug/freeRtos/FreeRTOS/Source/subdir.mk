################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freeRtos/FreeRTOS/Source/croutine.c \
../freeRtos/FreeRTOS/Source/event_groups.c \
../freeRtos/FreeRTOS/Source/list.c \
../freeRtos/FreeRTOS/Source/queue.c \
../freeRtos/FreeRTOS/Source/stream_buffer.c \
../freeRtos/FreeRTOS/Source/tasks.c \
../freeRtos/FreeRTOS/Source/timers.c 

OBJS += \
./freeRtos/FreeRTOS/Source/croutine.o \
./freeRtos/FreeRTOS/Source/event_groups.o \
./freeRtos/FreeRTOS/Source/list.o \
./freeRtos/FreeRTOS/Source/queue.o \
./freeRtos/FreeRTOS/Source/stream_buffer.o \
./freeRtos/FreeRTOS/Source/tasks.o \
./freeRtos/FreeRTOS/Source/timers.o 

C_DEPS += \
./freeRtos/FreeRTOS/Source/croutine.d \
./freeRtos/FreeRTOS/Source/event_groups.d \
./freeRtos/FreeRTOS/Source/list.d \
./freeRtos/FreeRTOS/Source/queue.d \
./freeRtos/FreeRTOS/Source/stream_buffer.d \
./freeRtos/FreeRTOS/Source/tasks.d \
./freeRtos/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freeRtos/FreeRTOS/Source/%.o freeRtos/FreeRTOS/Source/%.su freeRtos/FreeRTOS/Source/%.cyclo: ../freeRtos/FreeRTOS/Source/%.c freeRtos/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/include" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos/FreeRTOS/Source/portable/MemMang" -I"D:/My Temp Files/Temp_coding_Simulating/FREE_RTOS/exercise_1/exercise_1/freeRtos" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-freeRtos-2f-FreeRTOS-2f-Source

clean-freeRtos-2f-FreeRTOS-2f-Source:
	-$(RM) ./freeRtos/FreeRTOS/Source/croutine.cyclo ./freeRtos/FreeRTOS/Source/croutine.d ./freeRtos/FreeRTOS/Source/croutine.o ./freeRtos/FreeRTOS/Source/croutine.su ./freeRtos/FreeRTOS/Source/event_groups.cyclo ./freeRtos/FreeRTOS/Source/event_groups.d ./freeRtos/FreeRTOS/Source/event_groups.o ./freeRtos/FreeRTOS/Source/event_groups.su ./freeRtos/FreeRTOS/Source/list.cyclo ./freeRtos/FreeRTOS/Source/list.d ./freeRtos/FreeRTOS/Source/list.o ./freeRtos/FreeRTOS/Source/list.su ./freeRtos/FreeRTOS/Source/queue.cyclo ./freeRtos/FreeRTOS/Source/queue.d ./freeRtos/FreeRTOS/Source/queue.o ./freeRtos/FreeRTOS/Source/queue.su ./freeRtos/FreeRTOS/Source/stream_buffer.cyclo ./freeRtos/FreeRTOS/Source/stream_buffer.d ./freeRtos/FreeRTOS/Source/stream_buffer.o ./freeRtos/FreeRTOS/Source/stream_buffer.su ./freeRtos/FreeRTOS/Source/tasks.cyclo ./freeRtos/FreeRTOS/Source/tasks.d ./freeRtos/FreeRTOS/Source/tasks.o ./freeRtos/FreeRTOS/Source/tasks.su ./freeRtos/FreeRTOS/Source/timers.cyclo ./freeRtos/FreeRTOS/Source/timers.d ./freeRtos/FreeRTOS/Source/timers.o ./freeRtos/FreeRTOS/Source/timers.su

.PHONY: clean-freeRtos-2f-FreeRTOS-2f-Source

