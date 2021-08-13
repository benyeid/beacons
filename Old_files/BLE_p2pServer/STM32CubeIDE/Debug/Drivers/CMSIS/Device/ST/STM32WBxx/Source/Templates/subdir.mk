################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/system_stm32wbxx.c 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/system_stm32wbxx.o 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/system_stm32wbxx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/system_stm32wbxx.o: ../Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/system_stm32wbxx.c Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DDEBUG -DSTM32WB55xx -c -I../../Core/Inc -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Class/CDC/Inc" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_USB_Device_Library/Core/Inc" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/interface/patterns/ble_thread/vcp" -I../../STM32_WPAN/App -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Drivers/STM32WBxx_HAL_Driver/Inc" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Drivers/STM32WBxx_HAL_Driver/Inc/Legacy" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Utilities/lpm/tiny_lpm" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/interface/patterns/ble_thread" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/interface/patterns/ble_thread/shci" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/utilities" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/ble/core" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/ble/core/auto" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/ble/core/template" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/ble/svc/Inc" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/ble/svc/Src" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32WBxx/Include" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Utilities/sequencer" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Middlewares/STM32_WPAN/ble" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Drivers/CMSIS/Include" -I"Q:/DOKSI/EGYETEM/DTU/SYNTHESIS/STMProject/BLE_p2pServer/STM32CubeIDE/Drivers/BSP/P-NUCLEO-WB55.Nucleo" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32WBxx/Source/Templates/system_stm32wbxx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

