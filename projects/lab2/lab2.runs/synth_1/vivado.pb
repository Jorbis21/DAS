
�
Command: %s
1870*	planAhead2�
|read_checkpoint -auto_incremental -incremental /home/alv/dt/uni/DAS/projects/lab2/lab2.srcs/utils_1/imports/synth_1/lab2.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2a
M/home/alv/dt/uni/DAS/projects/lab2/lab2.srcs/utils_1/imports/synth_1/lab2.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
q
Command: %s
53*	vivadotcl2@
,synth_design -top lab2 -part xc7a35tcpg236-12default:defaultZ4-113h px� 
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
371402default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1979.227 ; gain = 376.801 ; free physical = 3848 ; free virtual = 10373
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
lab22default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
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
synchronizer2default:default2H
4/home/alv/dt/uni/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2%
clearSynchronizer2default:default2 
synchronizer2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
752default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
synchronizer2default:default2J
4/home/alv/dt/uni/DAS/sources/common/synchronizer.vhd2default:default2
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
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
synchronizer2default:default2
02default:default2
12default:default2J
4/home/alv/dt/uni/DAS/sources/common/synchronizer.vhd2default:default2
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
synchronizer2default:default2H
4/home/alv/dt/uni/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2)
startStopSynchronizer2default:default2 
synchronizer2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
812default:default8@Z8-3491h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BOUNCE_MS bound to: 50 - type: integer 
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
	debouncer2default:default2E
1/home/alv/dt/uni/DAS/sources/common/debouncer.vhd2default:default2
212default:default2&
startStopDebouncer2default:default2
	debouncer2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
852default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2default:default2G
1/home/alv/dt/uni/DAS/sources/common/debouncer.vhd2default:default2
392default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BOUNCE_MS bound to: 50 - type: integer 
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
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
02default:default2
12default:default2G
1/home/alv/dt/uni/DAS/sources/common/debouncer.vhd2default:default2
392default:default8@Z8-256h px� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
edgeDetector2default:default2H
4/home/alv/dt/uni/DAS/sources/common/edgeDetector.vhd2default:default2
212default:default2)
startStopEdgeDetector2default:default2 
edgeDetector2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
892default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
edgeDetector2default:default2J
4/home/alv/dt/uni/DAS/sources/common/edgeDetector.vhd2default:default2
352default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
edgeDetector2default:default2
02default:default2
12default:default2J
4/home/alv/dt/uni/DAS/sources/common/edgeDetector.vhd2default:default2
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
synchronizer2default:default2H
4/home/alv/dt/uni/DAS/sources/common/synchronizer.vhd2default:default2
212default:default2#
lapSynchronizer2default:default2 
synchronizer2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
952default:default8@Z8-3491h px� 
b
%s
*synth2J
6	Parameter FREQ_KHZ bound to: 100000 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BOUNCE_MS bound to: 50 - type: integer 
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
	debouncer2default:default2E
1/home/alv/dt/uni/DAS/sources/common/debouncer.vhd2default:default2
212default:default2 
lapDebouncer2default:default2
	debouncer2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
992default:default8@Z8-3491h px� 
L
%s
*synth24
 	Parameter XPOL bound to: 1'b0 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
edgeDetector2default:default2H
4/home/alv/dt/uni/DAS/sources/common/edgeDetector.vhd2default:default2
212default:default2#
lapEdgeDetector2default:default2 
edgeDetector2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
1032default:default8@Z8-3491h px� 
a
%s
*synth2I
5	Parameter MAXVAL bound to: 9999999 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

modCounter2default:default2D
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
222default:default2 
cycleCounter2default:default2

modCounter2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
1272default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

modCounter2default:default2F
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
422default:default8@Z8-638h px� 
a
%s
*synth2I
5	Parameter MAXVAL bound to: 9999999 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

modCounter2default:default2
02default:default2
12default:default2F
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
422default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter MAXVAL bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

modCounter2default:default2D
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
222default:default2

decCounter2default:default2

modCounter2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
1312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
modCounter__parameterized12default:default2F
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
422default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter MAXVAL bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
modCounter__parameterized12default:default2
02default:default2
12default:default2F
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
422default:default8@Z8-256h px� 
[
%s
*synth2C
/	Parameter MAXVAL bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

modCounter2default:default2D
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
222default:default2!
secLowCounter2default:default2

modCounter2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
1352default:default8@Z8-3491h px� 
[
%s
*synth2C
/	Parameter MAXVAL bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

modCounter2default:default2D
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
222default:default2"
secHighCounter2default:default2

modCounter2default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
1392default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
modCounter__parameterized32default:default2F
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
422default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter MAXVAL bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
modCounter__parameterized32default:default2
02default:default2
12default:default2F
0/home/alv/dt/uni/DAS/sources/lab2/modCounter.vhd2default:default2
422default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lab22default:default2
02default:default2
12default:default2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.vhd2default:default2
352default:default8@Z8-256h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[14]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[13]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[12]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[8]2default:default2
02default:defaultZ8-3917h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2045.195 ; gain = 442.770 ; free physical = 3765 ; free virtual = 10291
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2060.039 ; gain = 457.613 ; free physical = 3757 ; free virtual = 10283
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2060.039 ; gain = 457.613 ; free physical = 3757 ; free virtual = 10283
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
2060.0392default:default2
0.0002default:default2
37572default:default2
102832default:defaultZ17-722h px� 
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
179*designutils2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2@
*/home/alv/dt/uni/DAS/sources/lab2/lab2.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
*/home/alv/dt/uni/DAS/sources/lab2/lab2.xdc2default:default2*
.Xil/lab2_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2208.7892default:default2
0.0002default:default2
36892default:default2
102152default:defaultZ17-722h px� 
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
2208.7892default:default2
0.0002default:default2
36892default:default2
102152default:defaultZ17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3700 ; free virtual = 10225
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3700 ; free virtual = 10225
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3700 ; free virtual = 10225
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
fsm.state_reg2default:default2
	debouncer2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_          waitingkeydown |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_       keydowndebouncing |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            waitingkeyup |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_         keyupdebouncing |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
fsm.state_reg2default:default2

sequential2default:default2
	debouncer2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3699 ; free virtual = 10225
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
,	   2 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit       Adders := 2     
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
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
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
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	                1 Bit    Registers := 2     
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
,	   2 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   22 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 4     
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
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[14]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[13]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[12]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[11]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[10]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[9]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[8]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
lab22default:default2
leds[7]2default:default2
02default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3688 ; free virtual = 10218
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3692 ; free virtual = 10222
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
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3692 ; free virtual = 10222
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
�Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3692 ; free virtual = 10222
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
�Finished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
|2     |CARRY4 |    18|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    48|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    28|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    14|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    53|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |     1|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   104|
2default:defaulth px� 
D
%s*synth2,
|10    |IBUF   |     4|
2default:defaulth px� 
D
%s*synth2,
|11    |OBUF   |    16|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2208.789 ; gain = 457.613 ; free physical = 3695 ; free virtual = 10225
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2208.789 ; gain = 606.363 ; free physical = 3695 ; free virtual = 10225
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
2208.7892default:default2
0.0002default:default2
39822default:default2
105132default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
182default:defaultZ29-17h px� 
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
2208.7892default:default2
0.0002default:default2
39752default:default2
105052default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
%Synth Design complete | Checksum: %s
562*	vivadotcl2
b4e28402default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
162default:default2
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
00:00:192default:default2
00:00:172default:default2
2208.7892default:default2
929.4342default:default2
39752default:default2
105052default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 1797.517; main = 1472.881; forked = 381.4162default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 3154.836; main = 2208.793; forked = 978.0592default:defaultZ17-2834h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=/home/alv/dt/uni/DAS/projects/lab2/lab2.runs/synth_1/lab2.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_utilization -file lab2_utilization_synth.rpt -pb lab2_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Feb 23 14:11:51 20242default:defaultZ17-206h px� 


End Record