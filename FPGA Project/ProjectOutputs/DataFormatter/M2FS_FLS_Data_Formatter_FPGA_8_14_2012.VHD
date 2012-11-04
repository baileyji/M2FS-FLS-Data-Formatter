------------------------------------------------------------
-- VHDL M2FS_FLS_Data_Formatter_FPGA_8_14_2012
-- 2012 11 1 11 49 49
-- Created By "Altium Designer VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL M2FS_FLS_Data_Formatter_FPGA_8_14_2012
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity M2FS_FLS_Data_Formatter_8_14_2012 Is
  port
  (
    CAM_CLKA        : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_CLKA
    CAM_D0          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D0
    CAM_D1          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D1
    CAM_D2          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D2
    CAM_D3          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D3
    CAM_D4          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D4
    CAM_D5          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D5
    CAM_D6          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D6
    CAM_D7          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D7
    CAM_D8          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D8
    CAM_D9          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D9
    CAM_D10         : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D10
    CAM_D11         : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_D11
    CAM_FLD         : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_FLD
    CAM_HS          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_HS
    CAM_PCLK        : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_PCLK
    CAM_VS          : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CAM_VS
    CMOS_OE         : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=CMOS_OE
    DATA_CLK_OUT_A  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=DATA_CLK_OUT_A
    DATA_CLK_OUT_B  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=DATA_CLK_OUT_B
    DTP             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=DTP
    EOS_A           : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=EOS_A
    EOS_B           : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=EOS_B
    FRAME_CLK_OUT_A : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=FRAME_CLK_OUT_A
    FRAME_CLK_OUT_B : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=FRAME_CLK_OUT_B
    GND             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GND
    HSYNC           : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=HSYNC
    IO1             : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO1
    IO2             : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO2
    IO3             : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO3
    IO4             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO4
    IO5             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO5
    IO6             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO6
    IO7             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO7
    IO8             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO8
    IO9             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO9
    IO10            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO10
    IO11            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO11
    IO12            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO12
    IO13            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO13
    IO14            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO14
    IO15            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO15
    IO16            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=IO16
    LVDS_CHANNEL_1  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_1
    LVDS_CHANNEL_2  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_2
    LVDS_CHANNEL_3  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_3
    LVDS_CHANNEL_4  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_4
    LVDS_CHANNEL_5  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_5
    LVDS_CHANNEL_6  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_6
    LVDS_CHANNEL_7  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_7
    LVDS_CHANNEL_8  : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=LVDS_CHANNEL_8
    PDWN            : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=PDWN
    PLL_LOCK_A      : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=PLL_LOCK_A
    PLL_LOCK_B      : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=PLL_LOCK_B
    START_A         : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=START_A
    START_B         : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=START_B
    SYS_CLK1        : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=SYS_CLK1
    SYS_CLK2        : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=SYS_CLK2
    T18             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=T18
    V17             : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=V17
    VSYNC           : InOut STD_LOGIC                        -- ObjectKind=Port|PrimaryId=VSYNC
  );
  attribute MacroCell : boolean;

  attribute FPGA_IOSTANDARD : string;
  attribute FPGA_IOSTANDARD of CAM_CLKA        : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D0          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D1          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D2          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D3          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D4          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D5          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D6          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D7          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D8          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D9          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D10         : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_D11         : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_FLD         : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_HS          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_PCLK        : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CAM_VS          : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of CMOS_OE         : Signal is "LVCMOS18";
  attribute FPGA_IOSTANDARD of DATA_CLK_OUT_A  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of DATA_CLK_OUT_B  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of FRAME_CLK_OUT_A : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of FRAME_CLK_OUT_B : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of HSYNC           : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO1             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO2             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO3             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO4             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO5             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO6             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO7             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO8             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO9             : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO10            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO11            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO12            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO13            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO14            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO15            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of IO16            : Signal is "LVTTL18";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_1  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_2  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_3  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_4  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_5  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_6  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_7  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of LVDS_CHANNEL_8  : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of START_A         : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of START_B         : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of SYS_CLK1        : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of SYS_CLK2        : Signal is "LVDS";
  attribute FPGA_IOSTANDARD of VSYNC           : Signal is "LVTTL18";


End M2FS_FLS_Data_Formatter_8_14_2012;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of M2FS_FLS_Data_Formatter_8_14_2012 is



begin
end structure;
------------------------------------------------------------

