
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
7Phase 1 Placer Runtime Estimator | Checksum: 116d2ea5d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
00:00:00.2382default:default2
1565.7972default:default2
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
00:00:00.2062default:default2
1565.7972default:default2
0.0002default:defaultZ17-268h px
P
>Phase 2.1.1 Mandatory Logic Optimization | Checksum: e1bf1eca
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101h px
[
IPhase 2.1.2 Build Super Logic Region (SLR) Database | Checksum: e1bf1eca
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.1.3 2default:default2#
Add Constraints2default:defaultZ18-101h px
C
1Phase 2.1.3 Add Constraints | Checksum: e1bf1eca
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
C
1Phase 2.1.4.1 Build Macros | Checksum: 12b0a505a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.4 Build Shapes/ HD Config | Checksum: 12b0a505a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
3Phase 2.1.5.1 Pre-Place Cells | Checksum: e475a6f9
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:22 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.5.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
�

BSub-optimal placement for a clock-capable IO pin and MMCM pair. %s522*place2�	
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk<MSGMETA::END> (IBUFDS.O) is locked to IOB_X1Y76
	<MSGMETA::BEGIN::BLOCK>u_mig_7series_0/u_mig_7series_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i<MSGMETA::END> (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X1Y0
"�
Ru_mig_7series_0/u_mig_7series_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:$ (IBUFDS.O) is locked to IOB_X1Y76
	"�
Ju_mig_7series_0/u_mig_7series_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i:O (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X1Y0
2default:default8Z30-575h px
G
5Phase 2.1.5.2 IO & Clk Clean Up | Checksum: e475a6f9
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:46 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.5.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.5.3 Implementation Feasibility check On IDelay | Checksum: e475a6f9
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:46 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.5.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.5.4 Commit IO Placement | Checksum: ec0ee2c3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:46 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
g
UPhase 2.1.5 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1355a1453
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:46 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
P
>Phase 2.1.6.1.1 Init Lut Pin Assignment | Checksum: 20ccbbb94
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:03 ; elapsed = 00:00:52 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2

2.1.6.1.2 2default:default2$
Build Clock Data2default:defaultZ18-101h px
I
7Phase 2.1.6.1.2 Build Clock Data | Checksum: 224d0a489
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:58 ; elapsed = 00:02:22 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2

2.1.6.1.3 2default:default21
setBudgets in placeInitDesign2default:defaultZ18-101h px
V
DPhase 2.1.6.1.3 setBudgets in placeInitDesign | Checksum: 1377fb015
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:02 ; elapsed = 00:02:27 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.6.1 Place Init Design | Checksum: 17e2e1b23
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:03 ; elapsed = 00:02:27 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.6 Build Placer Netlist Model | Checksum: 17e2e1b23
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:03 ; elapsed = 00:02:28 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
EPhase 2.1.7.1 Constrain Global/Regional Clocks | Checksum: 17e2e1b23
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:28 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.7 Constrain Clocks/Macros | Checksum: 17e2e1b23
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:28 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 17e2e1b23
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:28 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 17e2e1b23
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:04 ; elapsed = 00:02:28 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 1e5507eaf
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:13 ; elapsed = 00:03:54 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
;Phase 4.1 Commit Multi Column Macros | Checksum: 1e5507eaf
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:13 ; elapsed = 00:03:54 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 178055ad3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:51 ; elapsed = 00:04:19 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 1342d1962
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:52 ; elapsed = 00:04:20 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.4 Timing Path Optimizer | Checksum: 13ad44810
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:07:09 ; elapsed = 00:04:29 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
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
-Phase 4.5.1 setBudgets | Checksum: 1a140fa37
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:07:10 ; elapsed = 00:04:31 . Memory (MB): peak = 1565.797 ; gain = 0.0002default:defaulth px
S
APhase 4.5 Commit Small Macros & Core Logic | Checksum: 1ce3d2a76
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:41 ; elapsed = 00:05:01 . Memory (MB): peak = 1591.355 ; gain = 25.5592default:defaulth px
r

Phase %s%s
101*constraints2
4.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.6 Re-assign LUT pins | Checksum: 1ce3d2a76
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:46 ; elapsed = 00:05:06 . Memory (MB): peak = 1596.270 ; gain = 30.4732default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1ce3d2a76
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:46 ; elapsed = 00:05:06 . Memory (MB): peak = 1596.270 ; gain = 30.4732default:defaulth px
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
4Phase 5.1 PCOPT Shape updates | Checksum: 2bf3640c8
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:47 ; elapsed = 00:05:07 . Memory (MB): peak = 1596.270 ; gain = 30.4732default:defaulth px
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
;Phase 5.2.1.1 Restore Best Placement | Checksum: 142e75216
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:55 ; elapsed = 00:06:03 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.1492default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 142e75216
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:55 ; elapsed = 00:06:03 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 142e75216
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:56 ; elapsed = 00:06:03 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 142e75216
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:56 ; elapsed = 00:06:03 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
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
.Phase 5.4.1 Restore STA | Checksum: 142e75216
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:56 ; elapsed = 00:06:04 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 142e75216
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:57 ; elapsed = 00:06:04 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.5 Final Placement Cleanup | Checksum: 96308f7f
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:57 ; elapsed = 00:06:04 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
X
FPhase 5 Post Placement Optimization and Clean-Up | Checksum: 96308f7f
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:08:57 ; elapsed = 00:06:05 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
:
(Ending Placer Task | Checksum: 7989afa7
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:06:05 . Memory (MB): peak = 1604.078 ; gain = 38.2812default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
462default:default2
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
00:09:032default:default2
00:06:102default:default2
1604.0782default:default2
38.2812default:defaultZ17-268h px
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
00:00:092default:default2
00:00:092default:default2
1604.0782default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:202default:default2
00:00:192default:default2
1604.0782default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:052default:default2
00:00:052default:default2
1604.0782default:default2
0.0002default:defaultZ17-268h px
�
preport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 1604.078 ; gain = 0.000
*commonh px


End Record