
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:092default:default2
1329.4062default:default2
0.0232default:default2
18222default:default2
34352default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/utils_1/imports/synth_1/AES.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
~/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/utils_1/imports/synth_1/AES.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top AES -part xc7z020clg484-12default:defaultZ4-113h px� 
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
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
995362default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
dina2default:default2
wire2default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
222default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2075.590 ; gain = 378.730 ; free physical = 733 ; free virtual = 2395
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
AES2default:default2
 2default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/.Xil/Vivado-99502-dell-Inspiron-5415/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/.Xil/Vivado-99502-dell-Inspiron-5415/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
262default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/.Xil/Vivado-99502-dell-Inspiron-5415/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/.Xil/Vivado-99502-dell-Inspiron-5415/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AES_Encrypt2default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES_Encryption.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
encryptRound2default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
subBytes2default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
962default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sbox2default:default2
 2default:default2�
{/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/sbox.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sbox2default:default2
 2default:default2
02default:default2
12default:default2�
{/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/sbox.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
subBytes2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
962default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	shiftRows2default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
662default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	shiftRows2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
662default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mixColumns2default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mixColumns2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
addRoundKey2default:default2
 2default:default2�
}/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/helper.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
addRoundKey2default:default2
 2default:default2
02default:default2
12default:default2�
}/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/helper.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
encryptRound2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/encryptHelper.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
keyExpansion2default:default2
 2default:default2�
}/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/helper.v2default:default2
112default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
keyExpansion2default:default2
 2default:default2
02default:default2
12default:default2�
}/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/helper.v2default:default2
112default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AES_Encrypt2default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES_Encryption.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
vio_02default:default2
 2default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/.Xil/Vivado-99502-dell-Inspiron-5415/realtime/vio_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/.Xil/Vivado-99502-dell-Inspiron-5415/realtime/vio_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AES2default:default2
 2default:default2
02default:default2
12default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
12default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
vio02default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
392default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ila02default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
262default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
BRAM2default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
172default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
a2default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
372default:default8@Z8-6071h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dina2default:default2
AES2default:default2�
z/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/sources_1/imports/new/AES.v2default:default2
222default:default8@Z8-3848h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2191.527 ; gain = 494.668 ; free physical = 546 ; free virtual = 2227
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2200.434 ; gain = 503.574 ; free physical = 546 ; free virtual = 2227
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2200.434 ; gain = 503.574 ; free physical = 546 ; free virtual = 2227
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
00:00:00.122default:default2
00:00:00.132default:default2
2200.4342default:default2
0.0002default:default2
5472default:default2
22272default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
BRAM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
BRAM	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ila0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2default:default2
ila0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
vio0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.gen/sources_1/ip/vio_0/vio_0/vio_0_in_context.xdc2default:default2
vio0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
|/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
|/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
|/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.srcs/constrs_1/new/constraints.xdc2default:default2)
.Xil/AES_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2333.2152default:default2
0.0002default:default2
5442default:default2
22292default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2333.2152default:default2
0.0002default:default2
5442default:default2
22292default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2333.215 ; gain = 636.355 ; free physical = 549 ; free virtual = 2231
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2333.215 ; gain = 636.355 ; free physical = 549 ; free virtual = 2231
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2333.215 ; gain = 636.355 ; free physical = 549 ; free virtual = 2231
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2333.215 ; gain = 636.355 ; free physical = 544 ; free virtual = 2229
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
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
.	   2 Input    128 Bit         XORs := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit         XORs := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 30    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 180   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit         XORs := 90    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      8 Bit         XORs := 54    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit         XORs := 18    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
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
,	   2 Input    8 Bit        Muxes := 144   
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:07 ; elapsed = 00:02:09 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 334 ; free virtual = 2122
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
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|encryptRound | s/sub_Bytes[64].s/c  | 256x8         | LUT            | 
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
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|keyExpansion | c                    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[8].s/c     | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[16].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[24].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[32].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[40].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[48].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[56].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[64].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[72].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[80].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[88].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[96].s/c    | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[104].s/c   | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[112].s/c   | 256x8         | LUT            | 
2default:defaulth px� 
u
%s*synth2]
I|subBytes     | sub_Bytes[120].s/c   | 256x8         | LUT            | 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:12 ; elapsed = 00:02:14 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 313 ; free virtual = 2109
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
�Finished Timing Optimization : Time (s): cpu = 00:02:12 ; elapsed = 00:02:14 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 316 ; free virtual = 2111
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
�Finished Technology Mapping : Time (s): cpu = 00:02:14 ; elapsed = 00:02:16 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 315 ; free virtual = 2111
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
�
*BlackBox module %s has unconnected pin %s
3599*oasys2
BRAM2default:default2
dina[0]2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:02:18 ; elapsed = 00:02:20 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 327 ; free virtual = 2123
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:18 ; elapsed = 00:02:20 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:18 ; elapsed = 00:02:20 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:19 ; elapsed = 00:02:20 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:19 ; elapsed = 00:02:20 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:19 ; elapsed = 00:02:20 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |ila_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |vio_0         |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |blk_mem_gen |     1|
2default:defaulth px� 
I
%s*synth21
|2     |ila         |     1|
2default:defaulth px� 
I
%s*synth21
|3     |vio         |     1|
2default:defaulth px� 
I
%s*synth21
|4     |BUFG        |     1|
2default:defaulth px� 
I
%s*synth21
|5     |LUT1        |     1|
2default:defaulth px� 
I
%s*synth21
|6     |LUT2        |   945|
2default:defaulth px� 
I
%s*synth21
|7     |LUT3        |   183|
2default:defaulth px� 
I
%s*synth21
|8     |LUT4        |    88|
2default:defaulth px� 
I
%s*synth21
|9     |LUT5        |   359|
2default:defaulth px� 
I
%s*synth21
|10    |LUT6        |  8005|
2default:defaulth px� 
I
%s*synth21
|11    |MUXF7       |  3168|
2default:defaulth px� 
I
%s*synth21
|12    |MUXF8       |  1539|
2default:defaulth px� 
I
%s*synth21
|13    |FDRE        |  1289|
2default:defaulth px� 
I
%s*synth21
|14    |IBUF        |     1|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:19 ; elapsed = 00:02:21 . Memory (MB): peak = 2378.941 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:02:15 ; elapsed = 00:02:18 . Memory (MB): peak = 2378.941 ; gain = 549.301 ; free physical = 328 ; free virtual = 2124
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:19 ; elapsed = 00:02:21 . Memory (MB): peak = 2378.949 ; gain = 682.082 ; free physical = 328 ; free virtual = 2124
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
00:00:00.092default:default2

00:00:00.12default:default2
2378.9492default:default2
0.0002default:default2
6092default:default2
24052default:defaultZ17-722h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
47072default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
2410.9572default:default2
0.0002default:default2
6102default:default2
24062default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
4f6f9b2f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
32default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:02:272default:default2
00:02:272default:default2
2410.9572default:default2
1062.5662default:default2
6102default:default2
24062default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 2104.731; main = 1810.892; forked = 410.4202default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 3358.906; main = 2410.961; forked = 979.9612default:defaultZ17-2834h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
n/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_nonAccelerated/AES_nonAccelerated.runs/synth_1/AES.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file AES_utilization_synth.rpt -pb AES_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov  8 15:24:08 20242default:defaultZ17-206h px� 


End Record