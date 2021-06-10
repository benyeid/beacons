################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb10xx_cm4.s \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb15xx_cm4.s \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb30xx_cm4.s \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb35xx_cm4.s \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb50xx_cm4.s \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb55xx_cm4.s \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb5mxx_cm4.s 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb10xx_cm4.o \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb15xx_cm4.o \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb30xx_cm4.o \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb35xx_cm4.o \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb50xx_cm4.o \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb55xx_cm4.o \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb5mxx_cm4.o 

S_DEPS += \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb10xx_cm4.d \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb15xx_cm4.d \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb30xx_cm4.d \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb35xx_cm4.d \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb50xx_cm4.d \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb55xx_cm4.d \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb5mxx_cm4.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb10xx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb10xx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb10xx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb15xx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb15xx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb15xx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb30xx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb30xx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb30xx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb35xx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb35xx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb35xx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb50xx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb50xx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb50xx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb55xx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb55xx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb55xx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb5mxx_cm4.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb5mxx_cm4.s Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/iar/startup_stm32wb5mxx_cm4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

