################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../Fading.ino 

CPP_SRCS += \
../sloeber.ino.cpp 

LINK_OBJ += \
./sloeber.ino.cpp.o 

INO_DEPS += \
./Fading.ino.d 

CPP_DEPS += \
./sloeber.ino.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Fading.o: ../Fading.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/stevens/bin/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO_WIFI_DEV_ED -DARDUINO_ARCH_AVR -DESP_CH_UART -DESP_CH_UART_BR=19200  -I"/home/stevens/bin/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.21/cores/arduino" -I"/home/stevens/bin/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.21/variants/standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

sloeber.ino.cpp.o: ../sloeber.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/stevens/bin/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO_WIFI_DEV_ED -DARDUINO_ARCH_AVR -DESP_CH_UART -DESP_CH_UART_BR=19200  -I"/home/stevens/bin/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.21/cores/arduino" -I"/home/stevens/bin/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.21/variants/standard" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


