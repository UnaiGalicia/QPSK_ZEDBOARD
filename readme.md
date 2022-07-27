# QPSK ZEDBOARD
## QPSK modulator implemented in Avnet Zedboard

This simple project uses three main blocks:

1. ZYNQ Processing System: ARM, one GPIO AXI Master port, clock generator.
Its main function is to generate the bitstream that will be modulated using QPSK.
2. QPSKBlock IP: AXI peripheral, using AXI lite to interface with the ZYNQ (Slave) and AXI Stream to interface with the Hamster block (Master).
Its main function is to modulate the received bitstream using QPSK.
3. HamsterB IP: Uses AXI Stream (Slave) to interface with the QPSK Block. Its main function is to carry the modulated signal to the audio jack output of the zedboard.

Note that the Hamster block originates from [HamsterWorks website](https://web.archive.org/web/20191120233914/http://hamsterworks.co.nz/mediawiki/index.php/Zedboard_Audio).

All the interconnected blocks can be seen in the next image. rst_ps7_0_48M and ps7_0_axi_periph were automatically added by Vivado to enable AXI - AXI Lite communications and reset.

![AllBlocks](https://github.com/UnaiGalicia/QPSK_ZEDBOARD/blob/main/Explanations/QPSK_Hamster_PutTogetherWith_Zynq.png)

The QPSKBlock IP contains a memory block that stores a pre-generated symbol. The block will modulate the received bistream according to the pre-generated symbols characteristic. 

To change this characteristics, the content of the memory have to be replaced with a new symbol that has the desired characteristics. [QPSK Symbol Generator](https://github.com/UnaiGalicia/QPSK_ZEDBOARD/tree/main/QPSK%20symbol%20generator) is a program to generate this memory contents. A manual is included along with the program.

The [ZynqQPSK_System](https://github.com/UnaiGalicia/QPSK_ZEDBOARD/tree/main/ZynqQPSK_System) folder contains the Vivado project with all the necessary blocks. The [Hamster_IP_1.0]()and [QPSKBlockIP_1.0](https://github.com/UnaiGalicia/QPSK_ZEDBOARD/tree/main/QPSKBlockIP_1.0)  folders contain the IP blocks that are used.

A test implementation is proposed with the use of the Vivado AXI Traffic Generator instead of the Zynq PS:  

![TestEnv](https://github.com/UnaiGalicia/QPSK_ZEDBOARD/blob/main/Explanations/Hamster_and_QPSKblock_TestingCircuit.png)

Finally, note that the [ZynqQPSK_System](https://github.com/UnaiGalicia/QPSK_ZEDBOARD/tree/main/ZynqQPSK_System) folder also contains the C code implemented in the ZYNQ PS. It was developed in the Vivado SDK and its a very simple test code.

A result of the generated QPSK modulated signal can be seen in the following picture, taken from a oscilloscope connected to the ZedBoards audio out