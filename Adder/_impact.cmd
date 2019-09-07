setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port auto
Identify -inferir 
identifyMPM 
assignFile -p 1 -file "C:/Users/ouoam/Documents/ISE/Adder/halfadder.bit"
Program -p 1 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "D:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
setMode -bs
setMode -bs
setCable -port auto
Identify -inferir 
identifyMPM 
assignFile -p 1 -file "C:/Users/ouoam/Documents/ISE/Adder/halfadder.bit"
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "D:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -pff
setMode -pff
addConfigDevice  -name "PROM2" -path "C:\Users\ouoam\Documents\ISE\Adder"
setSubmode -pffspi
setAttribute -configdevice -attr multibootBpiType -value ""
addDesign -version 0 -name "0"
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr autoSize -value "FALSE"
setAttribute -configdevice -attr fileFormat -value "mcs"
setAttribute -configdevice -attr fillValue -value "FF"
setAttribute -configdevice -attr swapBit -value "FALSE"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
addPromDevice -p 1 -size 1024 -name 1M
setMode -pff
setMode -pff
setMode -pff
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setSubmode -pffspi
setMode -pff
setAttribute -design -attr name -value "0000"
addDevice -p 1 -file "C:/Users/ouoam/Documents/ISE/Adder/halfadder.bit"
setMode -pff
setSubmode -pffspi
generate
setCurrentDesign -version 0
setMode -pff
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -pff
saveProjectFile -file "D:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
deletePromDevice -position 1
setCurrentDesign -version 0
deleteDevice -position 1
deleteDesign -version 0
setCurrentDesign -version -1
setMode -bs
setMode -bs
setMode -bs
setCable -port auto
Identify -inferir 
identifyMPM 
assignFile -p 1 -file "C:/Users/ouoam/Documents/ISE/Adder/halfadder.bit"
attachflash -position 1 -spi "M25P80"
assignfiletoattachedflash -position 1 -file "C:/Users/ouoam/Documents/ISE/Adder/PROM2.mcs"
attachflash -position 1 -spi "M25P80"
Program -p 1 -dataWidth 1 -spionly -e -loadfpga 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "D:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
setMode -bs
setMode -bs
setCable -port auto
setCable -port auto
Identify -inferir 
identifyMPM 
setMode -pff
setMode -pff
addConfigDevice  -name "PROM3" -path "C:\Users\ouoam\Documents\ISE\Adder"
setSubmode -pffspi
setAttribute -configdevice -attr multibootBpiType -value ""
addDesign -version 0 -name "0"
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr compressed -value "FALSE"
setAttribute -configdevice -attr autoSize -value "FALSE"
setAttribute -configdevice -attr fileFormat -value "mcs"
setAttribute -configdevice -attr fillValue -value "FF"
setAttribute -configdevice -attr swapBit -value "FALSE"
setAttribute -configdevice -attr dir -value "UP"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr multiboot -value "FALSE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
setAttribute -configdevice -attr spiSelected -value "TRUE"
addPromDevice -p 1 -size 1024 -name 1M
setMode -bs
setMode -bs
setMode -bs
setMode -pff
setMode -pff
setMode -pff
setMode -pff
addDeviceChain -index 0
setMode -pff
addDeviceChain -index 0
setSubmode -pffspi
setMode -pff
setAttribute -design -attr name -value "0000"
addDevice -p 1 -file "C:/Users/ouoam/Documents/ISE/Adder/halfadder.bit"
setMode -pff
setSubmode -pffspi
generate
setCurrentDesign -version 0
setMode -bs
setMode -bs
setMode -bs
attachflash -position 1 -spi "M25P80"
assignfiletoattachedflash -position 1 -file "C:/Users/ouoam/Documents/ISE/Adder/PROM3.mcs"
Program -p 1 -dataWidth 1 -spionly -e -loadfpga 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "D:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
setMode -pff
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
deletePromDevice -position 1
setCurrentDesign -version 0
deleteDevice -position 1
deleteDesign -version 0
setCurrentDesign -version -1
