
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/projects/proyecto/proyecto.srcs/utils_1/imports/synth_1/lab6pong.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
yC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/projects/proyecto/proyecto.srcs/utils_1/imports/synth_1/lab6pong.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top proyecto -part xc7a35tcpg236-12default:defaultZ4-113h px� 
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
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
309402default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1250.805 ; gain = 411.414
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
proyecto2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
322default:default8@Z8-638h px� 
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
synchronizer2default:default2h
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2#
rstSynchronizer2default:default2 
synchronizer2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
1312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
synchronizer2default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
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
12default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ps2receiver2default:default2g
SC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/ps2receiver.vhd2default:default2
212default:default2(
ps2KeyboardInterface2default:default2
ps2receiver2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
1372default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ps2receiver2default:default2i
SC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/ps2receiver.vhd2default:default2
382default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter STAGES bound to: 4 - type: integer 
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
synchronizer2default:default2h
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2&
ps2ClkSynchronizer2default:default2 
synchronizer2default:default2i
SC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/ps2receiver.vhd2default:default2
482default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
synchronizer__parameterized12default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter STAGES bound to: 4 - type: integer 
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
%done synthesizing module '%s' (%s#%s)256*oasys20
synchronizer__parameterized12default:default2
02default:default2
12default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
352default:default8@Z8-256h px� 
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
synchronizer2default:default2h
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2'
ps2DataSynchronizer2default:default2 
synchronizer2default:default2i
SC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/ps2receiver.vhd2default:default2
522default:default8@Z8-3491h px� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
edgeDetector2default:default2h
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/edgeDetector.vhd2default:default2
212default:default2&
ps2ClkEdgeDetector2default:default2 
edgeDetector2default:default2i
SC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/ps2receiver.vhd2default:default2
562default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
edgeDetector2default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/edgeDetector.vhd2default:default2
352default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
edgeDetector2default:default2
02default:default2
12default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/edgeDetector.vhd2default:default2
352default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ps2receiver2default:default2
02default:default2
12default:default2i
SC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/ps2receiver.vhd2default:default2
382default:default8@Z8-256h px� 
W
%s
*synth2?
+	Parameter WL bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
lsfr2default:default2`
LC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/lsfr.vhd2default:default2
232default:default2
generaPieza2default:default2
lsfr2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
1402default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
lsfr2default:default2b
LC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/lsfr.vhd2default:default2
392default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter WL bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lsfr2default:default2
02default:default2
12default:default2b
LC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/lsfr.vhd2default:default2
392default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter FREQ_DIV bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
vgaRefresher2default:default2h
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/vgaRefresher.vhd2default:default2
232default:default2"
screenInteface2default:default2 
vgaRefresher2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
1812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
vgaRefresher2default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/vgaRefresher.vhd2default:default2
482default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter FREQ_DIV bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
vgaRefresher2default:default2
02default:default2
12default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/vgaRefresher.vhd2default:default2
482default:default8@Z8-256h px� 
X
%s
*synth2@
,	Parameter WL bound to: 16 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter QM bound to: 14 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FS bound to: 48828.000000 - type: double 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
iirOscillator2default:default2f
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
13942default:default2
soundGen2default:default2!
iirOscillator2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
13652default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
iirOscillator2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
14162default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter WL bound to: 16 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter QM bound to: 14 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FS bound to: 48828.000000 - type: double 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
iirOscillator2default:default2
02default:default2
12default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
14162default:default8@Z8-256h px� 
X
%s
*synth2@
,	Parameter WL bound to: 16 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter FREQ_DIV bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter UNDERSAMPLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
iisInterface2default:default2h
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/iisInterface.vhd2default:default2
222default:default2"
codecInterface2default:default2 
iisInterface2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
13812default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
iisInterface2default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/iisInterface.vhd2default:default2
492default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter WL bound to: 16 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter FREQ_DIV bound to: 4 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter UNDERSAMPLE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
iisInterface2default:default2
02default:default2
12default:default2j
TC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/common/iisInterface.vhd2default:default2
492default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proyecto2default:default2
02default:default2
12default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
322default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
spcP_reg2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
1612default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	CPos1_reg2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
2672default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	pinta_reg2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
2702default:default8@Z8-6014h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
tablero_reg2default:defaultZ8-4767h px� 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
� 
�
%s
*synth2�
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
� 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
� 
W
%s
*synth2?
+RAM "tablero_reg" dissolved into registers
2default:defaulth p
x
� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pieza2default:default2
proyecto2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
722default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

finPartida2default:default2
proyecto2default:default2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.vhd2default:default2
822default:default8@Z8-3848h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1396.027 ; gain = 556.637
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1396.027 ; gain = 556.637
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1396.027 ; gain = 556.637
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0462default:default2
1396.0272default:default2
0.0002default:defaultZ17-268h px� 
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
179*designutils2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2f
RC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/sources/proyecto/proyecto.xdc2default:default2.
.Xil/proyecto_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1492.5002default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1492.5002default:default2
0.0002default:defaultZ17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1492.500 ; gain = 653.109
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1492.500 ; gain = 653.109
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1492.500 ; gain = 653.109
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1492.500 ; gain = 653.109
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
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   25 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
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
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
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
.	   9 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	               31 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
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
.	                3 Bit    Registers := 236   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 31    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	               5x32  Multipliers := 1     
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
,	  10 Input   31 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  39 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 76    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 27    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  12 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 543   
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
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 55    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 27    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 5     
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
o
%s
*synth2W
CDSP Report: Generating DSP soundGen/acc0, operation Mode is: A*B2.
2default:defaulth p
x
� 
w
%s
*synth2_
KDSP Report: register soundGen/y_reg[1] is absorbed into DSP soundGen/acc0.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator soundGen/acc0 is absorbed into DSP soundGen/acc0.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1492.500 ; gain = 653.109
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
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px� 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px� 
j
%s*synth2R
>|proyecto    | a0         | 64x11         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>|proyecto    | a0         | 64x11         | LUT            | 
2default:defaulth px� 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|Module Name   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
|iirOscillator | A*B2        | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1492.500 ; gain = 653.109
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
}Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1522.496 ; gain = 683.105
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
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:38 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:41 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:41 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1540.578 ; gain = 701.188
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                           | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|proyecto    | ps2KeyboardInterface/ps2ClkEdgeDetector/aux_reg[0] | 5      | 1     | NO           | YES                | YES               | 1      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
|Module Name   | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
~+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
|iirOscillator | A*B'        | 15     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
+--------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px� 
E
%s*synth2-
|2     |CARRY4  |   354|
2default:defaulth px� 
E
%s*synth2-
|3     |DSP48E1 |     1|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT1    |   197|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT2    |   497|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT3    |   512|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT4    |   315|
2default:defaulth px� 
E
%s*synth2-
|8     |LUT5    |   265|
2default:defaulth px� 
E
%s*synth2-
|9     |LUT6    |  1597|
2default:defaulth px� 
E
%s*synth2-
|10    |MUXF7   |   196|
2default:defaulth px� 
E
%s*synth2-
|11    |MUXF8   |    87|
2default:defaulth px� 
E
%s*synth2-
|12    |SRL16E  |     1|
2default:defaulth px� 
E
%s*synth2-
|13    |FDRE    |  1158|
2default:defaulth px� 
E
%s*synth2-
|14    |FDSE    |    16|
2default:defaulth px� 
E
%s*synth2-
|15    |IBUF    |     4|
2default:defaulth px� 
E
%s*synth2-
|16    |OBUF    |    21|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1540.578 ; gain = 701.188
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:33 ; elapsed = 00:00:40 . Memory (MB): peak = 1540.578 ; gain = 604.715
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1540.578 ; gain = 701.188
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0422default:default2
1543.3442default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6382default:defaultZ29-17h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1547.0122default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
42381b692default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:452default:default2
00:00:582default:default2
1547.0122default:default2
1089.3522default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
iC:/Users/Javier Orbis/OneDrive/Documentos/Github/DAS/projects/proyecto/proyecto.runs/synth_1/proyecto.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file proyecto_utilization_synth.rpt -pb proyecto_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 19 11:11:30 20242default:defaultZ17-206h px� 


End Record