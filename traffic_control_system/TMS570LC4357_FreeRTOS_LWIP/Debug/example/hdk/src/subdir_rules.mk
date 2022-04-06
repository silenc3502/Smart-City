################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
example/hdk/src/lwip_main.obj: /home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/example/hdk/src/lwip_main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/oem/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --include_path="/home/oem/tms570_workspace/proj/works/traffic_control_system/TMS570LC4357_FreeRTOS_LWIP" --include_path="/home/oem/ti/ccs1010/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --include_path="/home/oem/tms570_workspace/proj/works/traffic_control_system/TMS570LC4357_FreeRTOS_LWIP" --include_path="/home/oem/tms570_workspace/proj/works/traffic_control_system/TMS570LC4357_FreeRTOS_LWIP/include" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/example/hdk/inc" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/src/include" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/src/include/ipv4" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/ports/hdk/check" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/ports/hdk/include/netif" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/ports/hdk/include" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/ports/hdk/netif" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/ports/hdk" --include_path="/home/oem/test/tms570/lwip/TMS570LC4357_FreeRTOS_LWIP/lwip-1.4.1/apps/httpserver_raw" --define=_TMS570LC43x_ -g --diag_warning=225 --diag_wrap=off --display_error_number --enum_type=packed --abi=eabi --endian=big --preproc_with_compile --preproc_dependency="example/hdk/src/$(basename $(<F)).d_raw" --obj_directory="example/hdk/src" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


