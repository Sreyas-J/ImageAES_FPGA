
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/utils_1/imports/synth_1/AES.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
m/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/utils_1/imports/synth_1/AES.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top encryptRound -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
csynth_design options have changed between reference and incremental; A full resynthesis will be run654*	vivadotclZ4-1810h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
342972default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2043.719 ; gain = 379.738 ; free physical = 156 ; free virtual = 2799
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
encryptRound2default:default2
 2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
subBytes2default:default2
 2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
962default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sbox2default:default2
 2default:default2�
j/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/sbox.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sbox2default:default2
 2default:default2
02default:default2
12default:default2�
j/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/sbox.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
subBytes2default:default2
 2default:default2
02default:default2
12default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	shiftRows2default:default2
 2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	shiftRows2default:default2
 2default:default2
02default:default2
12default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mixColumns2default:default2
 2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mixColumns2default:default2
 2default:default2
02default:default2
12default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
addRoundKey2default:default2
 2default:default2�
l/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/helper.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
addRoundKey2default:default2
 2default:default2
02default:default2
12default:default2�
l/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/helper.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
encryptRound2default:default2
 2default:default2
02default:default2
12default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/sources_1/imports/new/encryptHelper.v2default:default2
12default:default8@Z8-6155h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2114.656 ; gain = 450.676 ; free physical = 196 ; free virtual = 2684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2129.500 ; gain = 465.520 ; free physical = 196 ; free virtual = 2684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2129.500 ; gain = 465.520 ; free physical = 196 ; free virtual = 2684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2129.5002default:default2
0.0002default:default2
1962default:default2
26842default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
clk2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default2
12default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default2
12default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
clk2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default2
22default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default2
22default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
clk2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default2
42default:default8@Z12-584h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default2,
-objects [get_ports clk]2default:default2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default2
42default:default8@Z12-4739h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
s/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.srcs/constrs_1/imports/new/constraints.xdc2default:default22
.Xil/encryptRound_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2277.2502default:default2
0.0002default:default2
1682default:default2
26722default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2277.2502default:default2
0.0002default:default2
1692default:default2
26732default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 178 ; free virtual = 2683
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 178 ; free virtual = 2683
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 178 ; free virtual = 2683
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
I
%s
*synth21
Start Preparing Guide Design
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Doing Graph Differ : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 182 ; free virtual = 2688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 182 ; free virtual = 2688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 182 ; free virtual = 2688
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
� 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
� 
�
%s
*synth2�
x   Reason for not running incremental synthesis : synth_design options have changed between reference and incremental


2default:defaulth p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit         XORs := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit         XORs := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit         XORs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 16    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 231 ; free virtual = 2713
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px� 
t
%s*synth2\
H+-------------+----------------------+---------------+----------------+
2default:defaulth px� 
u
%s*synth2]
I|Module Name  | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px� 
t
%s*synth2\
H+-------------+----------------------+---------------+----------------+
2default:defaulth px� 
u
%s*synth2]
I|sbox         | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[0].s/c   | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[8].s/c   | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[16].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[24].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[32].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[40].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[48].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[56].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[72].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[80].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[88].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[96].s/c  | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[104].s/c | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[112].s/c | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|encryptRound | s/sub_Bytes[120].s/c | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I+-------------+----------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 199 ; free virtual = 2696
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 199 ; free virtual = 2696
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 199 ; free virtual = 2695
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 200 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 201 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 201 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 201 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 201 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 201 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
C
%s*synth2+
|1     |LUT2  |    48|
2default:defaulth px� 
C
%s*synth2+
|2     |LUT6  |   672|
2default:defaulth px� 
C
%s*synth2+
|3     |MUXF7 |   256|
2default:defaulth px� 
C
%s*synth2+
|4     |MUXF8 |   128|
2default:defaulth px� 
C
%s*synth2+
|5     |IBUF  |   256|
2default:defaulth px� 
C
%s*synth2+
|6     |OBUF  |   128|
2default:defaulth px� 
C
%s*synth2+
+------+------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 201 ; free virtual = 2698
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 2277.250 ; gain = 465.520 ; free physical = 200 ; free virtual = 2697
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 2277.250 ; gain = 613.270 ; free physical = 200 ; free virtual = 2697
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2277.2502default:default2
0.0002default:default2
4522default:default2
29502default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3842default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
22default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2277.2502default:default2
0.0002default:default2
4852default:default2
29832default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
3158c9852default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
42default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
~
4The following parameters have non-default value.
%s
395*common2&
tcl.statsThreshold2default:defaultZ17-600h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/AES/AES.runs/synth_1/encryptRound.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file encryptRound_utilization_synth.rpt -pb encryptRound_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jan 21 23:21:39 20252default:defaultZ17-206h px� 


End Record