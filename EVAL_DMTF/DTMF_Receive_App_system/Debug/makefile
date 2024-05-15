#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/AudioProcessing2/export/AudioProcessing2/AudioProcessing2.xpfm
SYS_CONFIG = AudioProcessing2
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = C:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/DTMF_Receive_App_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/DTMF_Receive_App/_ide/bitstream/AudioProcessing2.bit
SD_FILES = --elf C:/Users/machk/gitkraken/Audio_Processing/EVAL_DMTF/DTMF_Receive_App/Debug/DTMF_Receive_App.elf,ps7_cortexa9_0

#
# primary build targets
#

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 51377 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean

all: package


