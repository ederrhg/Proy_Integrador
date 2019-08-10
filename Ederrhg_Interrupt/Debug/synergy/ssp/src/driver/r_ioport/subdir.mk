################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp/src/driver/r_ioport/r_ioport.c 

OBJS += \
./synergy/ssp/src/driver/r_ioport/r_ioport.o 

C_DEPS += \
./synergy/ssp/src/driver/r_ioport/r_ioport.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp/src/driver/r_ioport/%.o: ../synergy/ssp/src/driver/r_ioport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	X:\Installed\eclipse\/../\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy_cfg\ssp_cfg\bsp" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy_cfg\ssp_cfg\driver" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy\ssp\inc" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy\ssp\inc\bsp" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy\ssp\inc\bsp\cmsis\Include" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy\ssp\inc\driver\api" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\synergy\ssp\inc\driver\instances" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\src" -I"X:\Installed\GitHub\Proy_Integrador\Ederrhg_Interrupt\src\synergy_gen" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


