################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/COMPort.cpp \
../source/SimplestCOM.cpp \
../source/main.cpp 

OBJS += \
./source/COMPort.o \
./source/SimplestCOM.o \
./source/main.o 

CPP_DEPS += \
./source/COMPort.d \
./source/SimplestCOM.d \
./source/main.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/media/roman/data/WORKSPACES/LINUX_WS/eclipse/simplestCOM/simplestCOM/header" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


