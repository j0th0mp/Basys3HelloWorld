
=
Command: %s
53*	vivadotcl2

opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
\
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_designZ4-22h px� 
@

Starting %s Task
103*constraints2
DRCZ18-103h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
C
DRC finished with %s
272*project2

0 ErrorsZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1713.805 ; gain = 0.000h px� 
U

Starting %s Task
103*constraints2
Cache Timing InformationZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
V
%s*common2=
;Ending Cache Timing Information Task | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2b
`Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.378 . Memory (MB): peak = 1734.715 ; gain = 20.910h px� 
O

Starting %s Task
103*constraints2
Logic OptimizationZ18-103h px� 
K

Phase %s%s
101*constraints2
1 2
InitializationZ18-101h px� 
_

Phase %s%s
101*constraints2
1.1 2"
 Core Generation And Design SetupZ18-101h px� 
\
%s*common2C
APhase 1.1 Core Generation And Design Setup | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.002 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
a

Phase %s%s
101*constraints2
1.2 2$
"Setup Constraints And Sort NetlistZ18-101h px� 
^
%s*common2E
CPhase 1.2 Setup Constraints And Sort Netlist | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.013 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
H
%s*common2/
-Phase 1 Initialization | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.014 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
d

Phase %s%s
101*constraints2
2 2)
'Timer Update And Timing Data CollectionZ18-101h px� 
K

Phase %s%s
101*constraints2
2.1 2
Timer UpdateZ18-101h px� 
H
%s*common2/
-Phase 2.1 Timer Update | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.210 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
U

Phase %s%s
101*constraints2
2.2 2
Timing Data CollectionZ18-101h px� 
R
%s*common29
7Phase 2.2 Timing Data Collection | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.226 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
a
%s*common2H
FPhase 2 Timer Update And Timing Data Collection | Checksum: 1f5ce2b8b
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.227 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
E

Phase %s%s
101*constraints2
3 2

RetargetZ18-101h px� 
d
9Pulled %s inverters resulting in an inversion of %s pins
779*opt2
12
14Z31-1566h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22
3Z31-138h px� 
9
Retargeted %s cell(s).
49*opt2
0Z31-49h px� 
B
%s*common2)
'Phase 3 Retarget | Checksum: 2a86d8518
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.508 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
4
Retarget | Checksum: 2a86d8518
*commonh px� 
g
.Phase %s created %s cells and removed %s cells267*opt2

Retarget2
1532
233Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2

Retarget2
13Z31-1021h px� 
Q

Phase %s%s
101*constraints2
4 2
Constant propagationZ18-101h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12
2Z31-138h px� 
N
%s*common25
3Phase 4 Constant propagation | Checksum: 20736a9f2
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.567 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
@
+Constant propagation | Checksum: 20736a9f2
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Constant propagation2
272
108Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Constant propagation2
7Z31-1021h px� 
B

Phase %s%s
101*constraints2
5 2
SweepZ18-101h px� 
?
%s*common2&
$Phase 5 Sweep | Checksum: 2b50f389f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
1
Sweep | Checksum: 2b50f389f
*commonh px� 
c
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2
282
109Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2
53Z31-1021h px� 
N

Phase %s%s
101*constraints2
6 2
BUFG optimizationZ18-101h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2;
9design_2_i/mdm_1/U0/Use_E2.BSCAN_I/Dbg_Update_0_BUFG_inst2
4226
4design_2_i/mdm_1/U0/Use_E2.BSCAN_I/Dbg_Update_0_BUFGZ31-194h px� 
E
!Inserted %s BUFG(s) on clock nets140*opt2
1Z31-193h px� 
K
%s*common22
0Phase 6 BUFG optimization | Checksum: 1f4c2db53
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
=
(BUFG optimization | Checksum: 1f4c2db53
*commonh px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2
BUFG optimization2
12
12
0Z31-662h px� 
X

Phase %s%s
101*constraints2
7 2
Shift Register OptimizationZ18-101h px� 
�
+Can not pull register out from %s due to %s588*opt2c
adesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2c
adesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2b
`design_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[0].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[1].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[2].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[3].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[4].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[5].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[6].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[7].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[0].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[1].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[2].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[3].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[4].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[5].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[6].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2t
rdesign_2_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[7].D16.SRL16E_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][0]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][10]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][11]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][12]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][13]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][14]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][15]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][16]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][17]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][18]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][19]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][1]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][20]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][21]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][22]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][23]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][24]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][25]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][26]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][27]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][28]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][29]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][2]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][30]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2n
ldesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][31]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][3]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][4]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][5]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][6]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][7]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][8]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2m
kdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PC_Module_I/PC_Buffer_reg[3][9]_srl42
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][0]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][10]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][11]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][12]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][13]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][14]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][15]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][16]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][17]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][18]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][19]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][1]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][20]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][21]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][22]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][23]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][24]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][25]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][26]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][27]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][28]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][29]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][2]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][30]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][31]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][32]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][33]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][34]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][35]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][36]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][37]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][38]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][39]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][3]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][40]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][41]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2s
qdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][42]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][4]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][5]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][6]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][7]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][8]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2r
pdesign_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Decode_I/PreFetch_Buffer_I1/ibuffer_reg[2][9]_srl32
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Use_Debug_Logic.Master_Core.Debug_Perf/Serial_Dbg_Intf.SRL16E_1/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Use_Debug_Logic.Master_Core.Debug_Perf/Serial_Dbg_Intf.SRL16E_3/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Use_Debug_Logic.Master_Core.Debug_Perf/Serial_Dbg_Intf.SRL16E_4/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Use_Debug_Logic.Master_Core.Debug_Perf/Serial_Dbg_Intf.The_Cache_Addresses[1].SRL16E_Cache_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
+Can not pull register out from %s due to %s588*opt2�
�design_2_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Use_Debug_Logic.Master_Core.Debug_Perf/Serial_Dbg_Intf.The_Cache_Addresses[2].SRL16E_Cache_I/Use_unisim.MB_SRL16E_I12
none static srl address bitsZ31-1131h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Opt 31-11312
100Z17-14h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02
02
02
0Z31-1064h px� 
U
%s*common2<
:Phase 7 Shift Register Optimization | Checksum: 1f4c2db53
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
G
2Shift Register Optimization | Checksum: 1f4c2db53
*commonh px� 
v
.Phase %s created %s cells and removed %s cells267*opt2
Shift Register Optimization2
02
0Z31-389h px� 
T

Phase %s%s
101*constraints2
8 2
Post Processing NetlistZ18-101h px� 
Q
%s*common28
6Phase 8 Post Processing Netlist | Checksum: 2665d3bdf
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
C
.Post Processing Netlist | Checksum: 2665d3bdf
*commonh px� 
r
.Phase %s created %s cells and removed %s cells267*opt2
Post Processing Netlist2
02
0Z31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Post Processing Netlist2
11Z31-1021h px� 
I

Phase %s%s
101*constraints2
9 2
FinalizationZ18-101h px� 
j

Phase %s%s
101*constraints2
9.1 2-
+Finalizing Design Cores and Updating ShapesZ18-101h px� 
g
%s*common2N
LPhase 9.1 Finalizing Design Cores and Updating Shapes | Checksum: 219ff1966
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
]

Phase %s%s
101*constraints2
9.2 2 
Verifying Netlist ConnectivityZ18-101h px� 
O

Starting %s Task
103*constraints2
Connectivity CheckZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.008 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
Z
%s*common2A
?Phase 9.2 Verifying Netlist Connectivity | Checksum: 219ff1966
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
F
%s*common2-
+Phase 9 Finalization | Checksum: 219ff1966
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             153  |             233  |                                             13  |
|  Constant propagation         |              27  |             108  |                                              7  |
|  Sweep                        |              28  |             109  |                                             53  |
|  BUFG optimization            |               1  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             11  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
P
%s*common27
5Ending Logic Optimization Task | Checksum: 219ff1966
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 2095.719 ; gain = 0.000h px� 
b
2Building netlist checker database with flags, 0x%s23991*constraints2
8Z18-11670h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2*
(Done building netlist checker database: 2

00:00:002
00:00:00.0052

2095.7192
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Power OptimizationZ18-103h px� 
a
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.00Z34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 


*pwropth px� 
S

Starting %s Task
103*constraints2
PowerOpt Patch EnablesZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02
34Z34-162h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
R
+Structural ODC has moved %s WE to EN ports
155*pwropt2
2Z34-201h px� 
s
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02
22
68Z34-65h px� 
T
%s*common2;
9Ending PowerOpt Patch Enables Task | Checksum: 1d4b95259
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.379 . Memory (MB): peak = 2206.426 ; gain = 0.000h px� 
P
%s*common27
5Ending Power Optimization Task | Checksum: 1d4b95259
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 2206.426 ; gain = 110.707h px� 
J

Starting %s Task
103*constraints2
Final CleanupZ18-103h px� 
K
%s*common22
0Ending Final Cleanup Task | Checksum: 1d4b95259
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.001 . Memory (MB): peak = 2206.426 ; gain = 0.000h px� 
P

Starting %s Task
103*constraints2
Netlist ObfuscationZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

2206.4262
0.000Z17-268h px� 
Q
%s*common28
6Ending Netlist Obfuscation Task | Checksum: 18e969efc
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.012 . Memory (MB): peak = 2206.426 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672
1012
02
0Z4-41h px� 
J
%s completed successfully
29*	vivadotcl2

opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
opt_design: 2

00:00:032

00:00:112

2206.4262	
492.621Z17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_2_wrapper_drc_opted.rpt -pb design_2_wrapper_drc_opted.pb -rpx design_2_wrapper_drc_opted.rpx
h px� 
�
Command: %s
53*	vivadotcl2w
ureport_drc -file design_2_wrapper_drc_opted.rpt -pb design_2_wrapper_drc_opted.pb -rpx design_2_wrapper_drc_opted.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
wC:/Users/JosephThompson/VivadoProjects/Basys3_bd_withGPIO/Basys3_bd_withGPIO.runs/impl_1/design_2_wrapper_drc_opted.rptwC:/Users/JosephThompson/VivadoProjects/Basys3_bd_withGPIO/Basys3_bd_withGPIO.runs/impl_1/design_2_wrapper_drc_opted.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.0032

2206.4262
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002
00:00:00.0012

2206.4262
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0092

2206.4262
0.000Z17-268h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0212

2206.4262
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0012

2206.4262
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0052

2206.4262
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.0352

2206.4262
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/Users/JosephThompson/VivadoProjects/Basys3_bd_withGPIO/Basys3_bd_withGPIO.runs/impl_1/design_2_wrapper_opt.dcpZ17-1381h px� 


End Record