
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2N
:/home/mxmont/AXI_TESTS/Chip_test_env/ip_repo/ADC_board_1.02default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2O
;/home/mxmont/AXI_TESTS/Chip_test_env/ip_repo/DAC_MODULE_1.02default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2X
D/home/mxmont/AXI_TESTS/Chip_test_env/ip_repo/chip_fsm_controller_1.02default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2Z
F/home/mxmont/AXI_TESTS/Chip_test_env/ip_repo/discriminator_counter_1.02default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
53*	vivadotcl2l
Xsynth_design -top chip_test_env_ADC_board_0_1 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
7325642default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2398.281 ; gain = 0.000 ; free physical = 4000 ; free virtual = 8183
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2/
chip_test_env_ADC_board_0_12default:default2
 2default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ip/chip_test_env_ADC_board_0_1/synth/chip_test_env_ADC_board_0_1.v2default:default2
562default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
ADC_board_v1_02default:default2
 2default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/hdl/ADC_board_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2*
ADC_board_v1_0_S00_AXI2default:default2
 2default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/hdl/ADC_board_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
&Input port '%s' has an internal driver4442*oasys2
bn2default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/hdl/ADC_board_v1_0_S00_AXI.v2default:default2
5342default:default8@Z8-6104h px? 
?
synthesizing module '%s'%s4497*oasys2

adc_module2default:default2
 2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
42default:default8@Z8-6157h px? 
i
%s
*synth2Q
=	Parameter adc_setting_cycles bound to: 100 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter clk_div bound to: 20 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter cycles_for_s1 bound to: 20 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter cycles_for_s2 bound to: 19 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter cycles_for_s3 bound to: 18 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter cycles_for_s4 bound to: 17 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter cycles_for_s5 bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter repeat_samples bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s2 bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s3 bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s4 bound to: 3 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s5 bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s6 bound to: 5 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s7 bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s8 bound to: 7 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter s9 bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter s10 bound to: 9 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s11 bound to: 10 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s12 bound to: 11 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s13 bound to: 12 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s14 bound to: 13 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s15 bound to: 14 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s16 bound to: 15 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s17 bound to: 16 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s18 bound to: 17 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s19 bound to: 18 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s20 bound to: 19 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s21 bound to: 20 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter s22 bound to: 21 - type: integer 
2default:defaulth p
x
? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2"
internal_count2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1872default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s1_12default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s1_22default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s1_32default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s1_42default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s2_12default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s2_22default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s2_32default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s2_42default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s3_12default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s3_22default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s3_32default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s3_42default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s4_12default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s4_22default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s4_32default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s4_42default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s5_12default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s5_22default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s5_32default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
s5_42default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9052default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
bn2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16392default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

adc_module2default:default2
 2default:default2
12default:default2
12default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ADC_board_v1_0_S00_AXI2default:default2
 2default:default2
22default:default2
12default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/hdl/ADC_board_v1_0_S00_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ADC_board_v1_02default:default2
 2default:default2
32default:default2
12default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/hdl/ADC_board_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
chip_test_env_ADC_board_0_12default:default2
 2default:default2
42default:default2
12default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ip/chip_test_env_ADC_board_0_1/synth/chip_test_env_ADC_board_0_1.v2default:default2
562default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2398.281 ; gain = 0.000 ; free physical = 4717 ; free virtual = 8902
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2398.281 ; gain = 0.000 ; free physical = 4777 ; free virtual = 8962
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2398.281 ; gain = 0.000 ; free physical = 4777 ; free virtual = 8962
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2398.2812default:default2
0.0002default:default2
47702default:default2
89552default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ip/chip_test_env_ADC_board_0_1/src/adc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ip/chip_test_env_ADC_board_0_1/src/adc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
x/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.runs/chip_test_env_ADC_board_0_1_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
x/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.runs/chip_test_env_ADC_board_0_1_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2529.9692default:default2
0.0002default:default2
46802default:default2
88642default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.062default:default2
00:00:00.032default:default2
2529.9692default:default2
0.0002default:default2
46792default:default2
88632default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4749 ; free virtual = 8933
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
Loading part: xc7z010clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4749 ; free virtual = 8933
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4749 ; free virtual = 8933
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2 
end_flag_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16192default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_vdd_0_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9122default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_vdd_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9172default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_vdd_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9222default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_vdd_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9272default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_gnd_0_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9132default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_gnd_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9182default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_gnd_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9232default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2%
trigger_gnd_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
9282default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mean_s1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16142default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mean_s2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16152default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mean_s3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16162default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mean_s4_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16172default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
mean_s5_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16182default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s1_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16492default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s1_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16532default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s1_4_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16572default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s1_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16452default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s2_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16712default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s2_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16752default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s2_4_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16792default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s2_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16672default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s3_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16942default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s3_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16982default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s3_4_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17022default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s3_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
16902default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s4_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17162default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s4_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17202default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s4_4_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17242default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s4_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17122default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s5_2_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17382default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s5_3_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17422default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s5_4_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17462default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
s5_1_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
17342default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
next_state_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1982default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2*
fsm_counter_repeat_reg2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1962default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4741 ; free virtual = 8927
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
X
%s
*synth2@
,	   4 Input   16 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
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
.	               32 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input   32 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 74    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  22 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2M
9inst/ADC_board_v1_0_S00_AXI_inst/my_adc/end_flag_reg__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1072default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1072default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1072default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[15]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[14]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[13]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[12]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[11]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[10]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[9]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[8]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[7]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[6]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[5]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[4]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[3]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[2]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[1]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s1_reg[0]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1362default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[15]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[14]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[13]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[12]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[11]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[10]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[9]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[8]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[7]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[6]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[5]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[4]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[3]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[2]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[1]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s2_reg[0]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1372default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[15]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[14]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[13]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[12]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[11]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[10]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[9]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[8]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[7]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[6]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[5]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[4]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[3]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[2]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[1]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2O
;inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s3_reg[0]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1382default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2P
<inst/ADC_board_v1_0_S00_AXI_inst/my_adc/mean_s4_reg[15]__0/Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6859h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1392default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1402default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1122default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1132default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1132default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1132default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1132default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2?
~/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.gen/sources_1/bd/chip_test_env/ipshared/8caf/src/adc_module.v2default:default2
1132default:default8@Z8-6858h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68582default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4723 ; free virtual = 8913
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4600 ; free virtual = 8790
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
?Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4601 ; free virtual = 8790
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4599 ; free virtual = 8788
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
?Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4599 ; free virtual = 8788
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4599 ; free virtual = 8788
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4599 ; free virtual = 8788
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4598 ; free virtual = 8787
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4598 ; free virtual = 8787
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4598 ; free virtual = 8787
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
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |     3|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     3|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |     6|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |    11|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |    22|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |    15|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |   156|
2default:defaulth px? 
D
%s*synth2,
|8     |FDRE   |   329|
2default:defaulth px? 
D
%s*synth2,
|9     |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|10    |LD     |    12|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4598 ; free virtual = 8787
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
v
%s
*synth2^
JSynthesis finished with 0 errors, 1101 critical warnings and 36 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2529.969 ; gain = 0.000 ; free physical = 4653 ; free virtual = 8842
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 2529.969 ; gain = 131.688 ; free physical = 4653 ; free virtual = 8842
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2529.9692default:default2
0.0002default:default2
47402default:default2
89292default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
152default:defaultZ29-17h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2529.9692default:default2
0.0002default:default2
46842default:default2
88722default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2[
G  A total of 12 instances were transformed.
  LD => LDCE: 12 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
302default:default2
592default:default2
2002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:302default:default2
2529.9692default:default2
131.8442default:default2
48282default:default2
90172default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.runs/chip_test_env_ADC_board_0_1_synth_1/chip_test_env_ADC_board_0_1.dcp2default:defaultZ17-1381h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
P
Renamed %s cell refs.
330*coretcl2
32default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env.runs/chip_test_env_ADC_board_0_1_synth_1/chip_test_env_ADC_board_0_1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file chip_test_env_ADC_board_0_1_utilization_synth.rpt -pb chip_test_env_ADC_board_0_1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jan  3 22:43:13 20222default:defaultZ17-206h px? 


End Record