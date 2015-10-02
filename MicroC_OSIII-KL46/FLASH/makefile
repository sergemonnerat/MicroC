################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 39
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := "$(GNU_Make_Install_DirEnv)/rm" -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Sources/uCOSIII/subdir.mk
-include Sources/uCLib/subdir.mk
-include Sources/uCCpu/subdir.mk
-include Sources/uCBsp/subdir.mk
-include Sources/subdir.mk
-include Sources/Modules/subdir.mk
-include Sources/Interfaces/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
MicroC_OSIII-KL46.elf \

EXECUTABLES_QUOTED += \
"MicroC_OSIII-KL46.elf" \

EXECUTABLES_OS_FORMAT += \
MicroC_OSIII-KL46.elf \


# All Target
all: warning-messages explicit-dependencies MicroC_OSIII-KL46.elf secondary-outputs

# Tool invocations
MicroC_OSIII-KL46.elf: $(OBJS) $(USER_OBJS) ../Project_Settings/Linker_Files/MKL46Z256_flash.ld
	@echo 'Building target: $@'
	@echo 'Executing target #40 $@'
	@echo 'Invoking: ARM Ltd Windows GCC C Linker'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED) @"MicroC_OSIII-KL46.args" -o"MicroC_OSIII-KL46.elf"
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) "./*/*/*.d"  "./*/*/*.o" "./*/*.o"  $(S_UPPER_DEPS_QUOTED) $(ASM_DEPS_QUOTED) $(ASM_UPPER_DEPS_QUOTED) $(SX_DEPS_QUOTED) $(EXECUTABLES_QUOTED) "./*/*/*.d" "./*/*.d"  $(ProjDirPath)/FLASH/MicroC_OSIII-KL46.elf
	-@echo ' '

secondary-outputs:

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: ../Project_Settings/Linker_Files/MKL46Z256_flash.ld 

warning-messages: 

