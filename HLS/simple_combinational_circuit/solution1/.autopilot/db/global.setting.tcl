
set TopModule "simple_combinational_circuit"
set ClockPeriod 10
set ClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 1
set PipelineFlag 0
set DataflowTaskPipelineFlag 0
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7a35t:-cpg236:-1
set SourceFiles {sc {} c ../.apc/simple_combinational_circuit.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile /home/mxmont/Documents/Universidad/TESIS/ChipVerification/HLS/simple_combinational_circuit/solution1/solution1.directive
set TBFiles {verilog {../.apc/.tb/simple_combinational_circuit_tb.h ../.apc/.tb/simple_combinational_circuit_tb.cpp} bc {../.apc/.tb/simple_combinational_circuit_tb.h ../.apc/.tb/simple_combinational_circuit_tb.cpp} sc {../.apc/.tb/simple_combinational_circuit_tb.h ../.apc/.tb/simple_combinational_circuit_tb.cpp} vhdl {../.apc/.tb/simple_combinational_circuit_tb.h ../.apc/.tb/simple_combinational_circuit_tb.cpp} c {} cas {../.apc/.tb/simple_combinational_circuit_tb.h ../.apc/.tb/simple_combinational_circuit_tb.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {.tb/simple_combinational_circuit_tb.cpp .tb/simple_combinational_circuit_tb.h}
set AppFile ../vivado_hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/artix7/artix7 xilinx/artix7/artix7_fpv6}}}
set HPFPO 0
