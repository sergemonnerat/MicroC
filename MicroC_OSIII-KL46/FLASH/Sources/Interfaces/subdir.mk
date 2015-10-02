################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Interfaces/iDio.c" \

C_SRCS += \
../Sources/Interfaces/iDio.c \

OBJS += \
./Sources/Interfaces/iDio.o \

C_DEPS += \
./Sources/Interfaces/iDio.d \

OBJS_QUOTED += \
"./Sources/Interfaces/iDio.o" \

C_DEPS_QUOTED += \
"./Sources/Interfaces/iDio.d" \

OBJS_OS_FORMAT += \
./Sources/Interfaces/iDio.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/Interfaces/iDio.o: ../Sources/Interfaces/iDio.c
	@echo 'Building file: $<'
	@echo 'Executing target #36 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Interfaces/iDio.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Interfaces/iDio.o"
	@echo 'Finished building: $<'
	@echo ' '


