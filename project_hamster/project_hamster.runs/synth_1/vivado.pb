
z
Command: %s
53*	vivadotcl2I
5synth_design -top adau1761_test -part xc7z020clg484-32default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 430.121 ; gain = 98.012
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2!
adau1761_test2default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
332default:default8@Z8-638h px? 
?
-Port '%s' is missing in component declaration4102*oasys2
	line_in_l2default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
612default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2
	line_in_r2default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
612default:default8@Z8-5640h px? 
?
-Port '%s' is missing in component declaration4102*oasys2
active2default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
612default:default8@Z8-5640h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
adau1761_izedboard2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
262default:default2+
Inst_adau1761_izedboard2default:default2&
adau1761_izedboard2default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
adau1761_izedboard2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
472default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2"
i_i2s_sda_obuf2default:default2
IOBUF2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
1322default:default8@Z8-113h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i2c2default:default2u
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
92default:default2
Inst_i2c2default:default2
i2c2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
1402default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
i2c2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
192default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
adau1761_configuraiton_data2default:default2?
yC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_configuraiton_data.vhd2default:default2
132default:default24
 Inst_adau1761_configuraiton_data2default:default2/
adau1761_configuraiton_data2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2/
adau1761_configuraiton_data2default:default2?
yC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_configuraiton_data.vhd2default:default2
192default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
adau1761_configuraiton_data2default:default2
12default:default2
12default:default2?
yC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_configuraiton_data.vhd2default:default2
192default:default8@Z8-256h px? 
Y
%s
*synth2A
-	Parameter clk_divide bound to: 8'b01111000 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
i3c22default:default2v
bC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i3c2.vhd2default:default2
182default:default2
	Inst_i3c22default:default2
i3c22default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
i3c22default:default2x
bC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i3c2.vhd2default:default2
382default:default8@Z8-638h px? 
Y
%s
*synth2A
-	Parameter clk_divide bound to: 8'b01111000 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i3c22default:default2
22default:default2
12default:default2x
bC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i3c2.vhd2default:default2
382default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
i2c2default:default2
32default:default2
12default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
192default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
ADAU1761_interface2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/ADAU1761_interface.vhd2default:default2
112default:default2(
i_ADAU1761_interface2default:default2&
ADAU1761_interface2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
1502default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
ADAU1761_interface2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/ADAU1761_interface.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
ADAU1761_interface2default:default2
42default:default2
12default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/ADAU1761_interface.vhd2default:default2
162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
i2s_data_interface2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2s_data_interface.vhd2default:default2
132default:default2+
Inst_i2s_data_interface2default:default2&
i2s_data_interface2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
1552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
i2s_data_interface2default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2s_data_interface.vhd2default:default2
262default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
i2s_data_interface2default:default2
52default:default2
12default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2s_data_interface.vhd2default:default2
262default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
adau1761_izedboard2default:default2
62default:default2
12default:default2?
pC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_izedboard.vhd2default:default2
472default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
qpsk_egokitu2default:default2i
UC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/new/qpsk_egokitu.vhd2default:default2
342default:default2%
Inst_qpsk_egokitu2default:default2 
qpsk_egokitu2default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
1192default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
qpsk_egokitu2default:default2k
UC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/new/qpsk_egokitu.vhd2default:default2
452default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
qpsk_egokitu2default:default2
72default:default2
12default:default2k
UC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/new/qpsk_egokitu.vhd2default:default2
452default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
adau1761_test2default:default2
82default:default2
12default:default2?
kC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/adau1761_test.vhd2default:default2
332default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 486.492 ; gain = 154.383
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[15]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[14]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[13]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[12]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[11]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2

inputs[10]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[9]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[8]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[7]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[6]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[5]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[4]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[3]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
	Inst_i3c22default:default2
	inputs[2]2default:default2w
aC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i2c.vhd2default:default2
622default:default8@Z8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 486.492 ; gain = 154.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 486.492 ; gain = 154.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
V
Loading part %s157*device2#
xc7z020clg484-32default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2j
TC:/VivadoProjects/project_hamster/project_hamster.srcs/constrs_1/new/hamst_const.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2j
TC:/VivadoProjects/project_hamster/project_hamster.srcs/constrs_1/new/hamst_const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2h
TC:/VivadoProjects/project_hamster/project_hamster.srcs/constrs_1/new/hamst_const.xdc2default:default23
.Xil/adau1761_test_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2c
MC:/VivadoProjects/project_hamster/project_hamster.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2c
MC:/VivadoProjects/project_hamster/project_hamster.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
852.5162default:default2
0.0002default:defaultZ17-268h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
852.5232default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
852.5232default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
852.5232default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 852.523 ; gain = 520.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-3
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 852.523 ; gain = 520.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 852.523 ; gain = 520.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2!
debug_scl_reg2default:default2
i2c_scl_reg2default:default2x
bC:/VivadoProjects/project_hamster/project_hamster.srcs/sources_1/imports/dsp_base_project/i3c2.vhd2default:default2
1292default:default8@Z8-4471h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
i2c_started2default:default2
42default:default2
52default:defaultZ8-5544h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_scl2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_scl2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	i2c_sda_t2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	i2c_sda_t2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bitcount2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
i2c_bits_left2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

new_sample2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sr_in2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	i2s_d_out2default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 852.523 ; gain = 520.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              127 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 14    
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
P
%s
*synth28
$Module adau1761_configuraiton_data 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module i3c2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  21 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  19 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 31    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module ADAU1761_interface 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module i2s_data_interface 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              127 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
A
%s
*synth2)
Module qpsk_egokitu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2F
2Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/i2c_scl2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2G
3Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/bitcount2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2D
0Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/state2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2H
4Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/i2c_sda_t2default:defaultZ8-5546h px? 
?
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2M
9Inst_adau1761_izedboard/Inst_i2c/Inst_i3c2/pcnext_reg_rep2default:defaultZ8-6040h px? 
?
+design %s has port %s driven by constant %s3447*oasys2!
adau1761_test2default:default2
AC_ADR02default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2!
adau1761_test2default:default2
AC_ADR12default:default2
12default:defaultZ8-3917h px? 
?
!design %s has unconnected port %s3331*oasys2!
adau1761_test2default:default2
AC_GPIO12default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[0]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[1]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[2]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[3]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[4]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[5]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[6]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_R_reg[7]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[0]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[1]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[2]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[3]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[4]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[5]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 Inst_qpsk_egokitu/audio_L_reg[6]2default:default2
FD2default:default24
 Inst_qpsk_egokitu/audio_L_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\Inst_qpsk_egokitu/audio_L_reg[7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[0]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[1]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[2]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[3]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[4]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[5]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[6]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[7]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[8]2default:default2
FDE2default:default2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[9]2default:default2
FDE2default:default2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[10]2default:default2
FDE2default:default2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[11]2default:default2
FDE2default:default2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[12]2default:default2
FDE2default:default2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[13] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[13]2default:default2
FDE2default:default2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[14]2default:default2
FDE2default:default2R
>Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@\Inst_adau1761_izedboard/Inst_i2s_data_interface/sr_out_reg[15] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 852.523 ; gain = 520.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
?
%s*synth2?
+--------------+----------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name   | RTL Object                                                                 | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2?
+--------------+----------------------------------------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2?
?|adau1761_test | Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg | 1024x9        | Block RAM      | 
2default:defaulth px? 
?
%s*synth2?
?+--------------+----------------------------------------------------------------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2b
Ni_0/Inst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg2default:default2
Block2default:defaultZ8-6837h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 852.523 ; gain = 520.414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 867.184 ; gain = 535.074
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2^
JInst_adau1761_izedboard/Inst_i2c/Inst_adau1761_configuraiton_data/data_reg2default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name   | RTL Name                                                          | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|adau1761_test | Inst_adau1761_izedboard/Inst_i2s_data_interface/bclk_delay_reg[1] | 9      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+--------------+-------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |     4|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |    17|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    12|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    13|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    48|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |    33|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |    62|
2default:defaulth px? 
F
%s*synth2.
|9     |RAMB18E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|10    |SRL16E   |     1|
2default:defaulth px? 
F
%s*synth2.
|11    |FDRE     |   149|
2default:defaulth px? 
F
%s*synth2.
|12    |FDSE     |     5|
2default:defaulth px? 
F
%s*synth2.
|13    |IBUF     |    36|
2default:defaulth px? 
F
%s*synth2.
|14    |IOBUF    |     1|
2default:defaulth px? 
F
%s*synth2.
|15    |OBUF     |     6|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
?
%s
*synth2i
U+------+---------------------------------------+----------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2i
U|      |Instance                               |Module                      |Cells |
2default:defaulth p
x
? 
?
%s
*synth2i
U+------+---------------------------------------+----------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2i
U|1     |top                                    |                            |   389|
2default:defaulth p
x
? 
?
%s
*synth2i
U|2     |  Inst_adau1761_izedboard              |adau1761_izedboard          |   312|
2default:defaulth p
x
? 
?
%s
*synth2i
U|3     |    Inst_i2c                           |i2c                         |   218|
2default:defaulth p
x
? 
?
%s
*synth2i
U|4     |      Inst_adau1761_configuraiton_data |adau1761_configuraiton_data |    51|
2default:defaulth p
x
? 
?
%s
*synth2i
U|5     |      Inst_i3c2                        |i3c2                        |   167|
2default:defaulth p
x
? 
?
%s
*synth2i
U|6     |    Inst_i2s_data_interface            |i2s_data_interface          |    91|
2default:defaulth p
x
? 
?
%s
*synth2i
U|7     |    i_ADAU1761_interface               |ADAU1761_interface          |     2|
2default:defaulth p
x
? 
?
%s
*synth2i
U|8     |  Inst_qpsk_egokitu                    |qpsk_egokitu                |    34|
2default:defaulth p
x
? 
?
%s
*synth2i
U+------+---------------------------------------+----------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:18 . Memory (MB): peak = 870.445 ; gain = 172.305
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 870.445 ; gain = 538.336
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
870.4452default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052default:default2
212default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:272default:default2
870.4452default:default2
551.1882default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
870.4452default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
PC:/VivadoProjects/project_hamster/project_hamster.runs/synth_1/adau1761_test.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file adau1761_test_utilization_synth.rpt -pb adau1761_test_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May  7 11:42:06 20222default:defaultZ17-206h px? 


End Record