
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 1095a113d
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.150 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
1157.4492default:default2
0.0002default:defaultZ17-268h px
~

Phase %s%s
101*constraints2
2.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
1157.4492default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: 191eb0af
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.640 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: 191eb0af
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.680 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: 191eb0af
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.690 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.4 2default:default2+
Build Shapes/ HD Config2default:defaultZ18-101h px
p

Phase %s%s
101*constraints2
2.1.4.1 2default:default2 
Build Macros2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
B
0Phase 2.1.4.1 Build Macros | Checksum: e41bfab8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
K
9Phase 2.1.4 Build Shapes/ HD Config | Checksum: e41bfab8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.5.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.5.1 Pre-Place Cells | Checksum: 7777cd79
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
�
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
gpio_dip_sw2default:default2�
� '<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[7]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[6]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[5]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[4]<MSGMETA::END>' "
gpio_dip_sw[7]2 ':'  '"
gpio_dip_sw[6]:'  '"
gpio_dip_sw[5]:'  '"
gpio_dip_sw[4]:' 2default:default8Z30-87h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(cha_cntvaluein_update_vio_reg[0]_LDC_i_12default:default2
12default:default2A
-	cha_cntvaluein_update_vio_reg[0]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(cha_cntvaluein_update_vio_reg[1]_LDC_i_12default:default2
12default:default2A
-	cha_cntvaluein_update_vio_reg[1]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(cha_cntvaluein_update_vio_reg[2]_LDC_i_12default:default2
12default:default2A
-	cha_cntvaluein_update_vio_reg[2]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(cha_cntvaluein_update_vio_reg[3]_LDC_i_12default:default2
12default:default2A
-	cha_cntvaluein_update_vio_reg[3]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(cha_cntvaluein_update_vio_reg[4]_LDC_i_12default:default2
12default:default2A
-	cha_cntvaluein_update_vio_reg[4]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(chb_cntvaluein_update_vio_reg[0]_LDC_i_12default:default2
12default:default2A
-	chb_cntvaluein_update_vio_reg[0]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(chb_cntvaluein_update_vio_reg[1]_LDC_i_12default:default2
12default:default2A
-	chb_cntvaluein_update_vio_reg[1]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(chb_cntvaluein_update_vio_reg[2]_LDC_i_12default:default2
12default:default2A
-	chb_cntvaluein_update_vio_reg[2]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(chb_cntvaluein_update_vio_reg[3]_LDC_i_12default:default2
12default:default2A
-	chb_cntvaluein_update_vio_reg[3]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(clk_cntvaluein_update_vio_reg[3]_LDC_i_12default:default2
12default:default2A
-	clk_cntvaluein_update_vio_reg[3]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(chb_cntvaluein_update_vio_reg[4]_LDC_i_12default:default2
12default:default2A
-	chb_cntvaluein_update_vio_reg[4]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(clk_cntvaluein_update_vio_reg[0]_LDC_i_12default:default2
12default:default2A
-	clk_cntvaluein_update_vio_reg[0]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(clk_cntvaluein_update_vio_reg[1]_LDC_i_12default:default2
12default:default2A
-	clk_cntvaluein_update_vio_reg[1]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(clk_cntvaluein_update_vio_reg[2]_LDC_i_12default:default2
12default:default2A
-	clk_cntvaluein_update_vio_reg[2]_LDC {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2<
(clk_cntvaluein_update_vio_reg[4]_LDC_i_12default:default2
12default:default2A
-	clk_cntvaluein_update_vio_reg[4]_LDC {LDCE}
2default:defaultZ30-568h px
�	
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
gpio_dip_sw2default:default2�
�
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[6]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[5]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[3]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[2]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[1]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_dip_sw[0]<MSGMETA::END> of IOStandard LVCMOS25"1
gpio_dip_sw[7]2
	: of IOStandard LVCMOS18
	"-
gpio_dip_sw[6]: of IOStandard LVCMOS18
	"-
gpio_dip_sw[5]: of IOStandard LVCMOS18
	"-
gpio_dip_sw[4]: of IOStandard LVCMOS18
	"-
gpio_dip_sw[3]: of IOStandard LVCMOS25
	"-
gpio_dip_sw[2]: of IOStandard LVCMOS25
	"-
gpio_dip_sw[1]: of IOStandard LVCMOS25
	"+
gpio_dip_sw[0]: of IOStandard LVCMOS252default:default8Z30-12h px
�
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2
gpio_led2default:default2�
�
	<MSGMETA::BEGIN::BLOCK>gpio_led[7]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_led[6]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_led[5]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_led[4]<MSGMETA::END> of IOStandard LVCMOS25
	<MSGMETA::BEGIN::BLOCK>gpio_led[3]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>gpio_led[2]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>gpio_led[1]<MSGMETA::END> of IOStandard LVCMOS15
	<MSGMETA::BEGIN::BLOCK>gpio_led[0]<MSGMETA::END> of IOStandard LVCMOS15".
gpio_led[7]2
	: of IOStandard LVCMOS25
	"*
gpio_led[6]: of IOStandard LVCMOS25
	"*
gpio_led[5]: of IOStandard LVCMOS25
	"*
gpio_led[4]: of IOStandard LVCMOS25
	"*
gpio_led[3]: of IOStandard LVCMOS15
	"*
gpio_led[2]: of IOStandard LVCMOS15
	"*
gpio_led[1]: of IOStandard LVCMOS15
	"(
gpio_led[0]: of IOStandard LVCMOS152default:default8Z30-12h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: 7777cd79
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: 7777cd79
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: 094d175b
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
f
TPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: d44a6164
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.6 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.6.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.6.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
O
=Phase 2.1.6.1.1 Init Lut Pin Assignment | Checksum: eb8f66dd
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2

2.1.6.1.2 2default:default2$
Build Clock Data2default:defaultZ18-101h px
I
7Phase 2.1.6.1.2 Build Clock Data | Checksum: 12fc6ebca
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:14 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2

2.1.6.1.3 2default:default21
setBudgets in placeInitDesign2default:defaultZ18-101h px
U
CPhase 2.1.6.1.3 setBudgets in placeInitDesign | Checksum: f640f3ba
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 19c78335c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 19c78335c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.7 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.7.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 19c78335c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 19c78335c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 19c78335c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 19c78335c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:15 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 212a0e3e9
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 212a0e3e9
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 1c3da55b0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:27 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 20e542d0a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:27 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.4 Timing Path Optimizer | Checksum: 27f9f5778
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:00:28 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
?
-Phase 4.5.1 setBudgets | Checksum: 295e40c87
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:44 ; elapsed = 00:00:28 . Memory (MB): peak = 1157.449 ; gain = 0.0002default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 1f62947d6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:31 . Memory (MB): peak = 1161.418 ; gain = 3.9692default:defaulth px
r

Phase %s%s
101*constraints2
4.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.6 Re-assign LUT pins | Checksum: 1f62947d6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:32 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1f62947d6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:32 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 256517373
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:32 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
M
;Phase 5.2.1.1 Restore Best Placement | Checksum: 2e6b9ea07
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:57 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.1622default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 2e6b9ea07
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:57 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 2e6b9ea07
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:57 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 2e6b9ea07
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 2e6b9ea07
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 2e6b9ea07
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.5 Final Placement Cleanup | Checksum: 2f8de0f5b
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 2f8de0f5b
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
;
)Ending Placer Task | Checksum: 1fdecbc22
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:58 . Memory (MB): peak = 1162.613 ; gain = 5.1642default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
182default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:152default:default2
00:00:582default:default2
1162.6132default:default2
5.1642default:defaultZ17-268h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.9502default:default2
1162.6132default:default2
0.0002default:defaultZ17-268h px
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.190 . Memory (MB): peak = 1162.613 ; gain = 0.000
*commonh px


End Record