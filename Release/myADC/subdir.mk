################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myADC/myADC.c 

OBJS += \
./myADC/myADC.o 

C_DEPS += \
./myADC/myADC.d 


# Each subdirectory must supply rules for building sources it contributes
myADC/%.o: ../myADC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"E:\Projects\Eclipse\SPI_Slave_Sensor_MEGA_V3\myUART" -I"E:\Projects\Eclipse\SPI_Slave_Sensor_MEGA_V3\myADC" -I"E:\Projects\Eclipse\SPI_Slave_Sensor_MEGA_V3\mySPI" -I"E:\Projects\Eclipse\SPI_Slave_Sensor_MEGA_V3\mySmartSensor" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

