
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:052default:default2
1273.3712default:default2
0.0232default:default2
79612default:default2
146642default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/jorbis/Documentos/GitHub/DAS/projects/lab5loopback/lab5loopback.srcs/utils_1/imports/synth_1/lab5loopback.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
s/home/jorbis/Documentos/GitHub/DAS/projects/lab5loopback/lab5loopback.srcs/utils_1/imports/synth_1/lab5loopback.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top lab5loopback -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
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
282602default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1980.148 ; gain = 377.770 ; free physical = 6874 ; free virtual = 13608
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2 
lab5loopback2default:default2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.vhd2default:default2
352default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
synchronizer2default:default2V
B/home/jorbis/Documentos/GitHub/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2#
rstSynchronizer2default:default2 
synchronizer2default:default2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.vhd2default:default2
472default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
synchronizer2default:default2X
B/home/jorbis/Documentos/GitHub/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
synchronizer2default:default2
02default:default2
12default:default2X
B/home/jorbis/Documentos/GitHub/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BAUDRATE bound to: 1200 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
rs232receiver2default:default2W
C/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232receiver.vhd2default:default2
242default:default2
receiver2default:default2!
rs232receiver2default:default2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.vhd2default:default2
512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
rs232receiver2default:default2Y
C/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232receiver.vhd2default:default2
442default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BAUDRATE bound to: 1200 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b1 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
synchronizer2default:default2V
B/home/jorbis/Documentos/GitHub/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2#
RxDSynchronizer2default:default2 
synchronizer2default:default2Y
C/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232receiver.vhd2default:default2
512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
synchronizer__parameterized12default:default2X
B/home/jorbis/Documentos/GitHub/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter STAGES bound to: 2 - type: integer 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b1 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
synchronizer__parameterized12default:default2
02default:default2
12default:default2X
B/home/jorbis/Documentos/GitHub/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
rs232receiver2default:default2
02default:default2
12default:default2Y
C/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232receiver.vhd2default:default2
442default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BAUDRATE bound to: 1200 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
rs232transmitter2default:default2Z
F/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232transmitter.vhd2default:default2
242default:default2
transmitter2default:default2$
rs232transmitter2default:default2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.vhd2default:default2
552default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
rs232transmitter2default:default2\
F/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232transmitter.vhd2default:default2
452default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter BAUDRATE bound to: 1200 - type: integer 
2default:defaulth p
x
� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	baudCntCE2default:default2\
F/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232transmitter.vhd2default:default2
662default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
rs232transmitter2default:default2
02default:default2
12default:default2\
F/home/jorbis/Documentos/GitHub/DAS/sources/common/rs232transmitter.vhd2default:default2
452default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
lab5loopback2default:default2
02default:default2
12default:default2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.vhd2default:default2
352default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2047.086 ; gain = 444.707 ; free physical = 6775 ; free virtual = 13511
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2064.898 ; gain = 462.520 ; free physical = 6761 ; free virtual = 13498
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2064.898 ; gain = 462.520 ; free physical = 6761 ; free virtual = 13498
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
00:00:002default:default2
00:00:002default:default2
2064.8982default:default2
0.0002default:default2
67612default:default2
134982default:defaultZ17-722h px� 
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
179*designutils2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2^
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2\
H/home/jorbis/Documentos/GitHub/DAS/sources/lab5loopback/lab5loopback.xdc2default:default22
.Xil/lab5loopback_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2215.6482default:default2
0.0002default:default2
66492default:default2
134002default:defaultZ17-722h px� 
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
2215.6482default:default2
0.0002default:default2
66492default:default2
134002default:defaultZ17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6647 ; free virtual = 13398
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6647 ; free virtual = 13398
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6647 ; free virtual = 13398
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6645 ; free virtual = 13397
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
,	   2 Input   17 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
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
.	               17 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6640 ; free virtual = 13397
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6617 ; free virtual = 13382
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
�Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6617 ; free virtual = 13382
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
�Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6617 ; free virtual = 13382
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
�Finished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    28|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    54|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |     1|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    35|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    12|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    10|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    14|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |    50|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |    17|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |     3|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |     1|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2215.648 ; gain = 462.520 ; free physical = 6620 ; free virtual = 13384
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2215.648 ; gain = 613.270 ; free physical = 6620 ; free virtual = 13384
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
00:00:002default:default2
00:00:002default:default2
2215.6482default:default2
0.0002default:default2
68732default:default2
136402default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
282default:defaultZ29-17h px� 
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
2215.6482default:default2
0.0002default:default2
69232default:default2
136912default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
bf3b9e562default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:182default:default2
00:00:182default:default2
2215.6482default:default2
936.3402default:default2
69222default:default2
136892default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 1835.474; main = 1507.916; forked = 379.0192default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 3161.691; main = 2215.652; forked = 978.0552default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2w
c/home/jorbis/Documentos/GitHub/DAS/projects/lab5loopback/lab5loopback.runs/synth_1/lab5loopback.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file lab5loopback_utilization_synth.rpt -pb lab5loopback_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr  4 15:17:30 20242default:defaultZ17-206h px� 


End Record