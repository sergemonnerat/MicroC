################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Modules/mLeds.c" \

C_SRCS += \
../Sources/Modules/mLeds.c \

OBJS += \
./Sources/Modules/mLeds.o \

C_DEPS += \
./Sources/Modules/mLeds.d \

OBJS_QUOTED += \
"./Sources/Modules/mLeds.o" \

C_DEPS_QUOTED += \
"./Sources/Modules/mLeds.d" \

OBJS_OS_FORMAT += \
./Sources/Modules/mLeds.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/Modules/mLeds.o: ../Sources/Modules/mLeds.c
	@echo 'Building file: $<'
	@echo 'Executing target #35 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Modules/mLeds.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Modules/mLeds.o"
	@echo 'Finished building: $<'
	@echo ' '


