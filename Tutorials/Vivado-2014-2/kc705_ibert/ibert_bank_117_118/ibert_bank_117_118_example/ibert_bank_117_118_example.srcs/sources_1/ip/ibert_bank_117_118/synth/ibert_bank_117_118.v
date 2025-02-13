// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:ibert_7series_gtx:3.0
// IP Revision: 5

(* X_CORE_INFO = "ibert_7series_gtx,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "ibert_bank_117_118,ibert_7series_gtx,{}" *)
(* CORE_GENERATION_INFO = "ibert_bank_117_118,ibert_7series_gtx,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=ibert_7series_gtx,x_ipVersion=3.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,C_COMPONENT_NAME=ibert_bank_117_118,C_SI_VER=0x0300,C_PROTOCOL_COUNT=1,C_PROTOCOL_1=Custom_1,C_PROTOCOL_2=Custom_2,C_PROTOCOL_3=Custom_3,C_PROTOCOL_MAXLINERATE_1=10.00,C_PROTOCOL_MAXLINERATE_2=3.125,C_PROTOCOL_MAXLINERATE_3=3.125,C_PROTOCOL_DATAWIDTH_1=40,C_PROTOCOL_DATAWIDTH_2=40,C_PROTOCOL_DATAWIDTH_3=40,C_PROTOCOL_RXREFCLK_FREQUENCY_1=125.000,C_PROTOCOL_RXREFCLK_FREQUENCY_2=125.000,C_PROTOCOL_RXREFCLK_FREQUENCY_3=125.000,C_PROTOCOL_GT_COUNT_1=2,C_PROTOCOL_GT_COUNT_2=0,C_PROTOCOL_GT_COUNT_3=0,C_PROTOCOL_USE_QUAD_PLL_1=1,C_PROTOCOL_USE_QUAD_PLL_2=1,C_PROTOCOL_USE_QUAD_PLL_3=1,C_CHECK_REFCLK_SOURCES=1,C_GT_CORRECT=1,C_PROTOCOL_QUAD0=None,C_PROTOCOL_QUAD1=None,C_PROTOCOL_QUAD2=Custom_1_/_10.00_Gbps,C_PROTOCOL_QUAD3=Custom_1_/_10.00_Gbps,C_PROTOCOL_QUAD4=None,C_PROTOCOL_QUAD5=None,C_PROTOCOL_QUAD6=None,C_PROTOCOL_QUAD7=None,C_PROTOCOL_QUAD8=None,C_PROTOCOL_QUAD9=None,C_PROTOCOL_QUAD10=None,C_PROTOCOL_QUAD11=None,C_PROTOCOL_QUAD12=None,C_PROTOCOL_QUAD13=None,C_PROTOCOL_QUAD14=None,C_PROTOCOL_QUAD15=None,C_REFCLK_SOURCE_QUAD_0=None,C_REFCLK_SOURCE_QUAD_1=None,C_REFCLK_SOURCE_QUAD_2=MGTREFCLK0_117,C_REFCLK_SOURCE_QUAD_3=MGTREFCLK0_117,C_REFCLK_SOURCE_QUAD_4=None,C_REFCLK_SOURCE_QUAD_5=None,C_REFCLK_SOURCE_QUAD_6=None,C_REFCLK_SOURCE_QUAD_7=None,C_REFCLK_SOURCE_QUAD_8=None,C_REFCLK_SOURCE_QUAD_9=None,C_REFCLK_SOURCE_QUAD_10=None,C_REFCLK_SOURCE_QUAD_11=None,C_REFCLK_SOURCE_QUAD_12=None,C_REFCLK_SOURCE_QUAD_13=None,C_REFCLK_SOURCE_QUAD_14=None,C_REFCLK_SOURCE_QUAD_15=None,C_CHANNEL_QUAD_0=Channel_0,C_CHANNEL_QUAD_1=Channel_0,C_CHANNEL_QUAD_2=Channel_0,C_CHANNEL_QUAD_3=Channel_0,C_CHANNEL_QUAD_4=Channel_0,C_CHANNEL_QUAD_5=Channel_0,C_CHANNEL_QUAD_6=Channel_0,C_CHANNEL_QUAD_7=Channel_0,C_CHANNEL_QUAD_8=Channel_0,C_CHANNEL_QUAD_9=Channel_0,C_CHANNEL_QUAD_10=Channel_0,C_CHANNEL_QUAD_11=Channel_0,C_CHANNEL_QUAD_12=Channel_0,C_CHANNEL_QUAD_13=Channel_0,C_CHANNEL_QUAD_14=Channel_0,C_CHANNEL_QUAD_15=Channel_0,C_ADD_RXOUTCLK_PROBES=0,C_RXOUTCLK_GT_LOCATION=QUAD_117,C_RXOUTCLK_PIN_STD=DIFF_SSTL15,C_RXOUTCLK_IS_DIFF=1,C_RXOUTCLK_PIN_LOCATION=UNASSIGNED,C_RXOUTCLK_N_PIN_LOCATION=UNASSIGNED,C_RXOUTCLK_FREQUENCY=250.0,C_SYSCLOCK_SOURCE_INT=External,C_SYSCLK_MODE_EXTERNAL=1,C_SYSCLK_IO_PIN_STD=LVDS,C_DISABLE_SYSCLK_BUF=0,C_SYSCLK_IS_DIFF=1,C_SYSCLK_IO_PIN_LOC_P=AD12,C_SYSCLK_IO_PIN_LOC_N=AD11,C_SYSCLK_FREQUENCY=200.00,C_NUM_QUADS=2,C_ENABLE_DIFF_TERM=0,C_XDEVICE=xc7k325t,C_FAMILY=kintex7,C_XSPEEDGRADE=-2,C_TXSYSCLKSEL_Q15=00,C_TXSYSCLKSEL_Q14=00,C_TXSYSCLKSEL_Q13=00,C_TXSYSCLKSEL_Q12=00,C_TXSYSCLKSEL_Q11=00,C_TXSYSCLKSEL_Q10=00,C_TXSYSCLKSEL_Q9=00,C_TXSYSCLKSEL_Q8=00,C_TXSYSCLKSEL_Q7=00,C_TXSYSCLKSEL_Q6=00,C_TXSYSCLKSEL_Q5=00,C_TXSYSCLKSEL_Q4=00,C_TXSYSCLKSEL_Q3=00,C_TXSYSCLKSEL_Q2=00,C_TXSYSCLKSEL_Q1=11,C_TXSYSCLKSEL_Q0=11,C_RXSYSCLKSEL_Q15=00,C_RXSYSCLKSEL_Q14=00,C_RXSYSCLKSEL_Q13=00,C_RXSYSCLKSEL_Q12=00,C_RXSYSCLKSEL_Q11=00,C_RXSYSCLKSEL_Q10=00,C_RXSYSCLKSEL_Q9=00,C_RXSYSCLKSEL_Q8=00,C_RXSYSCLKSEL_Q7=00,C_RXSYSCLKSEL_Q6=00,C_RXSYSCLKSEL_Q5=00,C_RXSYSCLKSEL_Q4=00,C_RXSYSCLKSEL_Q3=00,C_RXSYSCLKSEL_Q2=00,C_RXSYSCLKSEL_Q1=11,C_RXSYSCLKSEL_Q0=11,C_TXUSR_DRIVER_Q15=11111111,C_TXUSR_DRIVER_Q14=11111111,C_TXUSR_DRIVER_Q13=11111111,C_TXUSR_DRIVER_Q12=11111111,C_TXUSR_DRIVER_Q11=11111111,C_TXUSR_DRIVER_Q10=11111111,C_TXUSR_DRIVER_Q9=11111111,C_TXUSR_DRIVER_Q8=11111111,C_TXUSR_DRIVER_Q7=11111111,C_TXUSR_DRIVER_Q6=11111111,C_TXUSR_DRIVER_Q5=11111111,C_TXUSR_DRIVER_Q4=11111111,C_TXUSR_DRIVER_Q3=11111111,C_TXUSR_DRIVER_Q2=11111111,C_TXUSR_DRIVER_Q1=00000000,C_TXUSR_DRIVER_Q0=00000000,C_QPLLREFCLKSEL_Q15=000,C_QPLLREFCLKSEL_Q14=000,C_QPLLREFCLKSEL_Q13=000,C_QPLLREFCLKSEL_Q12=000,C_QPLLREFCLKSEL_Q11=000,C_QPLLREFCLKSEL_Q10=000,C_QPLLREFCLKSEL_Q9=000,C_QPLLREFCLKSEL_Q8=000,C_QPLLREFCLKSEL_Q7=000,C_QPLLREFCLKSEL_Q6=000,C_QPLLREFCLKSEL_Q5=000,C_QPLLREFCLKSEL_Q4=000,C_QPLLREFCLKSEL_Q3=000,C_QPLLREFCLKSEL_Q2=000,C_QPLLREFCLKSEL_Q1=001,C_QPLLREFCLKSEL_Q0=001,C_RXUSR_DRIVER_Q15=00000000,C_RXUSR_DRIVER_Q14=00000000,C_RXUSR_DRIVER_Q13=00000000,C_RXUSR_DRIVER_Q12=00000000,C_RXUSR_DRIVER_Q11=00000000,C_RXUSR_DRIVER_Q10=00000000,C_RXUSR_DRIVER_Q9=00000000,C_RXUSR_DRIVER_Q8=00000000,C_RXUSR_DRIVER_Q7=00000000,C_RXUSR_DRIVER_Q6=00000000,C_RXUSR_DRIVER_Q5=00000000,C_RXUSR_DRIVER_Q4=00000000,C_RXUSR_DRIVER_Q3=00000000,C_RXUSR_DRIVER_Q2=00000000,C_RXUSR_DRIVER_Q1=11111110,C_RXUSR_DRIVER_Q0=11111110,C_CPLLREFCLKSEL_Q15=000,C_CPLLREFCLKSEL_Q14=000,C_CPLLREFCLKSEL_Q13=000,C_CPLLREFCLKSEL_Q12=000,C_CPLLREFCLKSEL_Q11=000,C_CPLLREFCLKSEL_Q10=000,C_CPLLREFCLKSEL_Q9=000,C_CPLLREFCLKSEL_Q8=000,C_CPLLREFCLKSEL_Q7=000,C_CPLLREFCLKSEL_Q6=000,C_CPLLREFCLKSEL_Q5=000,C_CPLLREFCLKSEL_Q4=000,C_CPLLREFCLKSEL_Q3=000,C_CPLLREFCLKSEL_Q2=000,C_CPLLREFCLKSEL_Q1=001,C_CPLLREFCLKSEL_Q0=001,C_MGT_COORDINATE_Q15=0000000000000000,C_MGT_COORDINATE_Q14=0000000000000000,C_MGT_COORDINATE_Q13=0000000000000000,C_MGT_COORDINATE_Q12=0000000000000000,C_MGT_COORDINATE_Q11=0000000000000000,C_MGT_COORDINATE_Q10=0000000000000000,C_MGT_COORDINATE_Q9=0000000000000000,C_MGT_COORDINATE_Q8=0000000000000000,C_MGT_COORDINATE_Q7=0000000000000000,C_MGT_COORDINATE_Q6=0000000000000000,C_MGT_COORDINATE_Q5=0000000000000000,C_MGT_COORDINATE_Q4=0000000000000000,C_MGT_COORDINATE_Q3=0000000000000000,C_MGT_COORDINATE_Q2=0000000000000000,C_MGT_COORDINATE_Q1=0000000000001100,C_MGT_COORDINATE_Q0=0000000000001000,C_MGT_NUMBER_Q15=0000000000000000,C_MGT_NUMBER_Q14=0000000000000000,C_MGT_NUMBER_Q13=0000000000000000,C_MGT_NUMBER_Q12=0000000000000000,C_MGT_NUMBER_Q11=0000000000000000,C_MGT_NUMBER_Q10=0000000000000000,C_MGT_NUMBER_Q9=0000000000000000,C_MGT_NUMBER_Q8=0000000000000000,C_MGT_NUMBER_Q7=0000000000000000,C_MGT_NUMBER_Q6=0000000000000000,C_MGT_NUMBER_Q5=0000000000000000,C_MGT_NUMBER_Q4=0000000000000000,C_MGT_NUMBER_Q3=0000000000000000,C_MGT_NUMBER_Q2=0000000000000000,C_MGT_NUMBER_Q1=0000000001110110,C_MGT_NUMBER_Q0=0000000001110101,C_QPLL_COORDINATE_Q15=0000000000000000,C_QPLL_COORDINATE_Q14=0000000000000000,C_QPLL_COORDINATE_Q13=0000000000000000,C_QPLL_COORDINATE_Q12=0000000000000000,C_QPLL_COORDINATE_Q11=0000000000000000,C_QPLL_COORDINATE_Q10=0000000000000000,C_QPLL_COORDINATE_Q9=0000000000000000,C_QPLL_COORDINATE_Q8=0000000000000000,C_QPLL_COORDINATE_Q7=0000000000000000,C_QPLL_COORDINATE_Q6=0000000000000000,C_QPLL_COORDINATE_Q5=0000000000000000,C_QPLL_COORDINATE_Q4=0000000000000000,C_QPLL_COORDINATE_Q3=0000000000000000,C_QPLL_COORDINATE_Q2=0000000000000000,C_QPLL_COORDINATE_Q1=0000000000000011,C_QPLL_COORDINATE_Q0=0000000000000010,C_MAX_REFCLK_FREQ_Q15=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q14=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q13=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q12=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q11=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q10=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q9=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q8=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q7=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q6=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q5=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q4=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q3=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q2=00000000000000000000000000000000,C_MAX_REFCLK_FREQ_Q1=00000111011100110101100101000000,C_MAX_REFCLK_FREQ_Q0=00000111011100110101100101000000,C_MAX_LINERATE_Q15=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q14=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q13=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q12=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q11=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q10=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q9=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q8=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q7=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q6=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q5=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q4=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q3=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q2=0000000000000000000000000000000000000000000000000000,C_MAX_LINERATE_Q1=000000000000001001010100000010111110010000000000,C_MAX_LINERATE_Q0=000000000000001001010100000010111110010000000000,C_QPLLPD_Q15=0,C_QPLLPD_Q14=0,C_QPLLPD_Q13=0,C_QPLLPD_Q12=0,C_QPLLPD_Q11=0,C_QPLLPD_Q10=0,C_QPLLPD_Q9=0,C_QPLLPD_Q8=0,C_QPLLPD_Q7=0,C_QPLLPD_Q6=0,C_QPLLPD_Q5=0,C_QPLLPD_Q4=0,C_QPLLPD_Q3=0,C_QPLLPD_Q2=0,C_QPLLPD_Q1=0,C_QPLLPD_Q0=0,C_CPLLPD_Q15=0,C_CPLLPD_Q14=0,C_CPLLPD_Q13=0,C_CPLLPD_Q12=0,C_CPLLPD_Q11=0,C_CPLLPD_Q10=0,C_CPLLPD_Q9=0,C_CPLLPD_Q8=0,C_CPLLPD_Q7=0,C_CPLLPD_Q6=0,C_CPLLPD_Q5=0,C_CPLLPD_Q4=0,C_CPLLPD_Q3=0,C_CPLLPD_Q2=0,C_CPLLPD_Q1=0,C_CPLLPD_Q0=0,C_REFCLK_INDEX_Q15=0,C_REFCLK_INDEX_Q14=0,C_REFCLK_INDEX_Q13=0,C_REFCLK_INDEX_Q12=0,C_REFCLK_INDEX_Q11=0,C_REFCLK_INDEX_Q10=0,C_REFCLK_INDEX_Q9=0,C_REFCLK_INDEX_Q8=0,C_REFCLK_INDEX_Q7=0,C_REFCLK_INDEX_Q6=0,C_REFCLK_INDEX_Q5=0,C_REFCLK_INDEX_Q4=0,C_REFCLK_INDEX_Q3=0,C_REFCLK_INDEX_Q2=0,C_REFCLK_INDEX_Q1=0,C_REFCLK_INDEX_Q0=0,C_PD_Q15=0000,C_PD_Q14=0000,C_PD_Q13=0000,C_PD_Q12=0000,C_PD_Q11=0000,C_PD_Q10=0000,C_PD_Q9=0000,C_PD_Q8=0000,C_PD_Q7=0000,C_PD_Q6=0000,C_PD_Q5=0000,C_PD_Q4=0000,C_PD_Q3=0000,C_PD_Q2=0000,C_PD_Q1=0000,C_PD_Q0=0000,C_QPLL_DIV_Q15=00000000,C_QPLL_DIV_Q14=00000000,C_QPLL_DIV_Q13=00000000,C_QPLL_DIV_Q12=00000000,C_QPLL_DIV_Q11=00000000,C_QPLL_DIV_Q10=00000000,C_QPLL_DIV_Q9=00000000,C_QPLL_DIV_Q8=00000000,C_QPLL_DIV_Q7=00000000,C_QPLL_DIV_Q6=00000000,C_QPLL_DIV_Q5=00000000,C_QPLL_DIV_Q4=00000000,C_QPLL_DIV_Q3=00000000,C_QPLL_DIV_Q2=00000000,C_QPLL_DIV_Q1=01010000,C_QPLL_DIV_Q0=01010000,C_SHARE_NORTH_CLK0_Q0=0,C_SHARE_NORTH_CLK0_Q1=0,C_SHARE_NORTH_CLK0_Q2=0,C_SHARE_NORTH_CLK0_Q3=1,C_SHARE_NORTH_CLK0_Q4=0,C_SHARE_NORTH_CLK0_Q5=0,C_SHARE_NORTH_CLK0_Q6=0,C_SHARE_NORTH_CLK0_Q7=0,C_SHARE_NORTH_CLK0_Q8=0,C_SHARE_NORTH_CLK0_Q9=0,C_SHARE_NORTH_CLK0_Q10=0,C_SHARE_NORTH_CLK0_Q11=0,C_SHARE_NORTH_CLK0_Q12=0,C_SHARE_NORTH_CLK0_Q13=0,C_SHARE_NORTH_CLK0_Q14=0,C_SHARE_NORTH_CLK0_Q15=0,C_SHARE_NORTH_CLK1_Q0=0,C_SHARE_NORTH_CLK1_Q1=0,C_SHARE_NORTH_CLK1_Q2=0,C_SHARE_NORTH_CLK1_Q3=0,C_SHARE_NORTH_CLK1_Q4=0,C_SHARE_NORTH_CLK1_Q5=0,C_SHARE_NORTH_CLK1_Q6=0,C_SHARE_NORTH_CLK1_Q7=0,C_SHARE_NORTH_CLK1_Q8=0,C_SHARE_NORTH_CLK1_Q9=0,C_SHARE_NORTH_CLK1_Q10=0,C_SHARE_NORTH_CLK1_Q11=0,C_SHARE_NORTH_CLK1_Q12=0,C_SHARE_NORTH_CLK1_Q13=0,C_SHARE_NORTH_CLK1_Q14=0,C_SHARE_NORTH_CLK1_Q15=0,C_SHARE_SOUTH_CLK0_Q0=0,C_SHARE_SOUTH_CLK0_Q1=0,C_SHARE_SOUTH_CLK0_Q2=0,C_SHARE_SOUTH_CLK0_Q3=0,C_SHARE_SOUTH_CLK0_Q4=0,C_SHARE_SOUTH_CLK0_Q5=0,C_SHARE_SOUTH_CLK0_Q6=0,C_SHARE_SOUTH_CLK0_Q7=0,C_SHARE_SOUTH_CLK0_Q8=0,C_SHARE_SOUTH_CLK0_Q9=0,C_SHARE_SOUTH_CLK0_Q10=0,C_SHARE_SOUTH_CLK0_Q11=0,C_SHARE_SOUTH_CLK0_Q12=0,C_SHARE_SOUTH_CLK0_Q13=0,C_SHARE_SOUTH_CLK0_Q14=0,C_SHARE_SOUTH_CLK0_Q15=0,C_SHARE_SOUTH_CLK1_Q0=0,C_SHARE_SOUTH_CLK1_Q1=0,C_SHARE_SOUTH_CLK1_Q2=0,C_SHARE_SOUTH_CLK1_Q3=0,C_SHARE_SOUTH_CLK1_Q4=0,C_SHARE_SOUTH_CLK1_Q5=0,C_SHARE_SOUTH_CLK1_Q6=0,C_SHARE_SOUTH_CLK1_Q7=0,C_SHARE_SOUTH_CLK1_Q8=0,C_SHARE_SOUTH_CLK1_Q9=0,C_SHARE_SOUTH_CLK1_Q10=0,C_SHARE_SOUTH_CLK1_Q11=0,C_SHARE_SOUTH_CLK1_Q12=0,C_SHARE_SOUTH_CLK1_Q13=0,C_SHARE_SOUTH_CLK1_Q14=0,C_SHARE_SOUTH_CLK1_Q15=0,C_MMCM_MULT=5.000,C_MMCM_CLKOUT0_DIVIDE=10.000,C_MMCM_DIVCLK_DIVIDE=1,C_RXOUTCLK_SOURCE_VALUE=0,C_SYSCLOCK_REFCLK0_SOURCE=0,C_SYSCLOCK_REFCLK1_SOURCE=0,C_SYSCLOCK_SOURCE_VALUE=0,C_SYSCLK_DIVIDER=1,C_DATA_WIDTH=40,C_XSDB_PERIOD_FRC=0,C_XSDB_PERIOD_INT=10,C_ALL_DATA_WIDTHS=0,C_DMON_TRACE=0,C_DEVICE_FAMILY=0000000000000101,C_DEVICE_TYPE=0000000000001000,C_DEVICE_PACKAGE=0000000000000010,C_MAJOR_VERSION=2013,C_MINOR_VERSION=3,C_BUILD_REVISION=0,C_CORE_MAJOR_VER=3,C_CORE_MINOR_VER=0,C_CORE_MINOR_ALPHA_VER=97}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ibert_bank_117_118 (
  TXN_O,
  TXP_O,
  RXOUTCLK_O,
  RXN_I,
  RXP_I,
  GTREFCLK0_I,
  GTREFCLK1_I,
  SYSCLK_I
);

output wire [7 : 0] TXN_O;
output wire [7 : 0] TXP_O;
output wire RXOUTCLK_O;
input wire [7 : 0] RXN_I;
input wire [7 : 0] RXP_I;
input wire [1 : 0] GTREFCLK0_I;
input wire [1 : 0] GTREFCLK1_I;
input wire SYSCLK_I;

  ibert_7series_gtx #(
    .C_COMPONENT_NAME("ibert_bank_117_118"),
    .C_SI_VER('H0300),
    .C_PROTOCOL_COUNT(1),
    .C_PROTOCOL_1("Custom_1"),
    .C_PROTOCOL_2("Custom_2"),
    .C_PROTOCOL_3("Custom_3"),
    .C_PROTOCOL_MAXLINERATE_1(10.00),
    .C_PROTOCOL_MAXLINERATE_2(3.125),
    .C_PROTOCOL_MAXLINERATE_3(3.125),
    .C_PROTOCOL_DATAWIDTH_1(40),
    .C_PROTOCOL_DATAWIDTH_2(40),
    .C_PROTOCOL_DATAWIDTH_3(40),
    .C_PROTOCOL_RXREFCLK_FREQUENCY_1(125.000),
    .C_PROTOCOL_RXREFCLK_FREQUENCY_2(125.000),
    .C_PROTOCOL_RXREFCLK_FREQUENCY_3(125.000),
    .C_PROTOCOL_GT_COUNT_1(2),
    .C_PROTOCOL_GT_COUNT_2(0),
    .C_PROTOCOL_GT_COUNT_3(0),
    .C_PROTOCOL_USE_QUAD_PLL_1('D1),
    .C_PROTOCOL_USE_QUAD_PLL_2('D1),
    .C_PROTOCOL_USE_QUAD_PLL_3('D1),
    .C_CHECK_REFCLK_SOURCES('D1),
    .C_GT_CORRECT('D1),
    .C_PROTOCOL_QUAD0("None"),
    .C_PROTOCOL_QUAD1("None"),
    .C_PROTOCOL_QUAD2("Custom_1_/_10.00_Gbps"),
    .C_PROTOCOL_QUAD3("Custom_1_/_10.00_Gbps"),
    .C_PROTOCOL_QUAD4("None"),
    .C_PROTOCOL_QUAD5("None"),
    .C_PROTOCOL_QUAD6("None"),
    .C_PROTOCOL_QUAD7("None"),
    .C_PROTOCOL_QUAD8("None"),
    .C_PROTOCOL_QUAD9("None"),
    .C_PROTOCOL_QUAD10("None"),
    .C_PROTOCOL_QUAD11("None"),
    .C_PROTOCOL_QUAD12("None"),
    .C_PROTOCOL_QUAD13("None"),
    .C_PROTOCOL_QUAD14("None"),
    .C_PROTOCOL_QUAD15("None"),
    .C_REFCLK_SOURCE_QUAD_0("None"),
    .C_REFCLK_SOURCE_QUAD_1("None"),
    .C_REFCLK_SOURCE_QUAD_2("MGTREFCLK0_117"),
    .C_REFCLK_SOURCE_QUAD_3("MGTREFCLK0_117"),
    .C_REFCLK_SOURCE_QUAD_4("None"),
    .C_REFCLK_SOURCE_QUAD_5("None"),
    .C_REFCLK_SOURCE_QUAD_6("None"),
    .C_REFCLK_SOURCE_QUAD_7("None"),
    .C_REFCLK_SOURCE_QUAD_8("None"),
    .C_REFCLK_SOURCE_QUAD_9("None"),
    .C_REFCLK_SOURCE_QUAD_10("None"),
    .C_REFCLK_SOURCE_QUAD_11("None"),
    .C_REFCLK_SOURCE_QUAD_12("None"),
    .C_REFCLK_SOURCE_QUAD_13("None"),
    .C_REFCLK_SOURCE_QUAD_14("None"),
    .C_REFCLK_SOURCE_QUAD_15("None"),
    .C_CHANNEL_QUAD_0("Channel_0"),
    .C_CHANNEL_QUAD_1("Channel_0"),
    .C_CHANNEL_QUAD_2("Channel_0"),
    .C_CHANNEL_QUAD_3("Channel_0"),
    .C_CHANNEL_QUAD_4("Channel_0"),
    .C_CHANNEL_QUAD_5("Channel_0"),
    .C_CHANNEL_QUAD_6("Channel_0"),
    .C_CHANNEL_QUAD_7("Channel_0"),
    .C_CHANNEL_QUAD_8("Channel_0"),
    .C_CHANNEL_QUAD_9("Channel_0"),
    .C_CHANNEL_QUAD_10("Channel_0"),
    .C_CHANNEL_QUAD_11("Channel_0"),
    .C_CHANNEL_QUAD_12("Channel_0"),
    .C_CHANNEL_QUAD_13("Channel_0"),
    .C_CHANNEL_QUAD_14("Channel_0"),
    .C_CHANNEL_QUAD_15("Channel_0"),
    .C_ADD_RXOUTCLK_PROBES('D0),
    .C_RXOUTCLK_GT_LOCATION("QUAD_117"),
    .C_RXOUTCLK_PIN_STD("DIFF_SSTL15"),
    .C_RXOUTCLK_IS_DIFF('D1),
    .C_RXOUTCLK_PIN_LOCATION("UNASSIGNED"),
    .C_RXOUTCLK_N_PIN_LOCATION("UNASSIGNED"),
    .C_RXOUTCLK_FREQUENCY(250.0),
    .C_SYSCLOCK_SOURCE_INT("External"),
    .C_SYSCLK_MODE_EXTERNAL('D1),
    .C_SYSCLK_IO_PIN_STD("LVDS"),
    .C_DISABLE_SYSCLK_BUF('D0),
    .C_SYSCLK_IS_DIFF('D1),
    .C_SYSCLK_IO_PIN_LOC_P("AD12"),
    .C_SYSCLK_IO_PIN_LOC_N("AD11"),
    .C_SYSCLK_FREQUENCY(200.00),
    .C_NUM_QUADS(2),
    .C_ENABLE_DIFF_TERM('D0),
    .C_XDEVICE("xc7k325t"),
    .C_FAMILY("kintex7"),
    .C_XSPEEDGRADE("-2"),
    .C_TXSYSCLKSEL_Q15('B00),
    .C_TXSYSCLKSEL_Q14('B00),
    .C_TXSYSCLKSEL_Q13('B00),
    .C_TXSYSCLKSEL_Q12('B00),
    .C_TXSYSCLKSEL_Q11('B00),
    .C_TXSYSCLKSEL_Q10('B00),
    .C_TXSYSCLKSEL_Q9('B00),
    .C_TXSYSCLKSEL_Q8('B00),
    .C_TXSYSCLKSEL_Q7('B00),
    .C_TXSYSCLKSEL_Q6('B00),
    .C_TXSYSCLKSEL_Q5('B00),
    .C_TXSYSCLKSEL_Q4('B00),
    .C_TXSYSCLKSEL_Q3('B00),
    .C_TXSYSCLKSEL_Q2('B00),
    .C_TXSYSCLKSEL_Q1('B11),
    .C_TXSYSCLKSEL_Q0('B11),
    .C_RXSYSCLKSEL_Q15('B00),
    .C_RXSYSCLKSEL_Q14('B00),
    .C_RXSYSCLKSEL_Q13('B00),
    .C_RXSYSCLKSEL_Q12('B00),
    .C_RXSYSCLKSEL_Q11('B00),
    .C_RXSYSCLKSEL_Q10('B00),
    .C_RXSYSCLKSEL_Q9('B00),
    .C_RXSYSCLKSEL_Q8('B00),
    .C_RXSYSCLKSEL_Q7('B00),
    .C_RXSYSCLKSEL_Q6('B00),
    .C_RXSYSCLKSEL_Q5('B00),
    .C_RXSYSCLKSEL_Q4('B00),
    .C_RXSYSCLKSEL_Q3('B00),
    .C_RXSYSCLKSEL_Q2('B00),
    .C_RXSYSCLKSEL_Q1('B11),
    .C_RXSYSCLKSEL_Q0('B11),
    .C_TXUSR_DRIVER_Q15('B11111111),
    .C_TXUSR_DRIVER_Q14('B11111111),
    .C_TXUSR_DRIVER_Q13('B11111111),
    .C_TXUSR_DRIVER_Q12('B11111111),
    .C_TXUSR_DRIVER_Q11('B11111111),
    .C_TXUSR_DRIVER_Q10('B11111111),
    .C_TXUSR_DRIVER_Q9('B11111111),
    .C_TXUSR_DRIVER_Q8('B11111111),
    .C_TXUSR_DRIVER_Q7('B11111111),
    .C_TXUSR_DRIVER_Q6('B11111111),
    .C_TXUSR_DRIVER_Q5('B11111111),
    .C_TXUSR_DRIVER_Q4('B11111111),
    .C_TXUSR_DRIVER_Q3('B11111111),
    .C_TXUSR_DRIVER_Q2('B11111111),
    .C_TXUSR_DRIVER_Q1('B00000000),
    .C_TXUSR_DRIVER_Q0('B00000000),
    .C_QPLLREFCLKSEL_Q15('B000),
    .C_QPLLREFCLKSEL_Q14('B000),
    .C_QPLLREFCLKSEL_Q13('B000),
    .C_QPLLREFCLKSEL_Q12('B000),
    .C_QPLLREFCLKSEL_Q11('B000),
    .C_QPLLREFCLKSEL_Q10('B000),
    .C_QPLLREFCLKSEL_Q9('B000),
    .C_QPLLREFCLKSEL_Q8('B000),
    .C_QPLLREFCLKSEL_Q7('B000),
    .C_QPLLREFCLKSEL_Q6('B000),
    .C_QPLLREFCLKSEL_Q5('B000),
    .C_QPLLREFCLKSEL_Q4('B000),
    .C_QPLLREFCLKSEL_Q3('B000),
    .C_QPLLREFCLKSEL_Q2('B000),
    .C_QPLLREFCLKSEL_Q1('B001),
    .C_QPLLREFCLKSEL_Q0('B001),
    .C_RXUSR_DRIVER_Q15('B00000000),
    .C_RXUSR_DRIVER_Q14('B00000000),
    .C_RXUSR_DRIVER_Q13('B00000000),
    .C_RXUSR_DRIVER_Q12('B00000000),
    .C_RXUSR_DRIVER_Q11('B00000000),
    .C_RXUSR_DRIVER_Q10('B00000000),
    .C_RXUSR_DRIVER_Q9('B00000000),
    .C_RXUSR_DRIVER_Q8('B00000000),
    .C_RXUSR_DRIVER_Q7('B00000000),
    .C_RXUSR_DRIVER_Q6('B00000000),
    .C_RXUSR_DRIVER_Q5('B00000000),
    .C_RXUSR_DRIVER_Q4('B00000000),
    .C_RXUSR_DRIVER_Q3('B00000000),
    .C_RXUSR_DRIVER_Q2('B00000000),
    .C_RXUSR_DRIVER_Q1('B11111110),
    .C_RXUSR_DRIVER_Q0('B11111110),
    .C_CPLLREFCLKSEL_Q15('B000),
    .C_CPLLREFCLKSEL_Q14('B000),
    .C_CPLLREFCLKSEL_Q13('B000),
    .C_CPLLREFCLKSEL_Q12('B000),
    .C_CPLLREFCLKSEL_Q11('B000),
    .C_CPLLREFCLKSEL_Q10('B000),
    .C_CPLLREFCLKSEL_Q9('B000),
    .C_CPLLREFCLKSEL_Q8('B000),
    .C_CPLLREFCLKSEL_Q7('B000),
    .C_CPLLREFCLKSEL_Q6('B000),
    .C_CPLLREFCLKSEL_Q5('B000),
    .C_CPLLREFCLKSEL_Q4('B000),
    .C_CPLLREFCLKSEL_Q3('B000),
    .C_CPLLREFCLKSEL_Q2('B000),
    .C_CPLLREFCLKSEL_Q1('B001),
    .C_CPLLREFCLKSEL_Q0('B001),
    .C_MGT_COORDINATE_Q15('B0000000000000000),
    .C_MGT_COORDINATE_Q14('B0000000000000000),
    .C_MGT_COORDINATE_Q13('B0000000000000000),
    .C_MGT_COORDINATE_Q12('B0000000000000000),
    .C_MGT_COORDINATE_Q11('B0000000000000000),
    .C_MGT_COORDINATE_Q10('B0000000000000000),
    .C_MGT_COORDINATE_Q9('B0000000000000000),
    .C_MGT_COORDINATE_Q8('B0000000000000000),
    .C_MGT_COORDINATE_Q7('B0000000000000000),
    .C_MGT_COORDINATE_Q6('B0000000000000000),
    .C_MGT_COORDINATE_Q5('B0000000000000000),
    .C_MGT_COORDINATE_Q4('B0000000000000000),
    .C_MGT_COORDINATE_Q3('B0000000000000000),
    .C_MGT_COORDINATE_Q2('B0000000000000000),
    .C_MGT_COORDINATE_Q1('B0000000000001100),
    .C_MGT_COORDINATE_Q0('B0000000000001000),
    .C_MGT_NUMBER_Q15('B0000000000000000),
    .C_MGT_NUMBER_Q14('B0000000000000000),
    .C_MGT_NUMBER_Q13('B0000000000000000),
    .C_MGT_NUMBER_Q12('B0000000000000000),
    .C_MGT_NUMBER_Q11('B0000000000000000),
    .C_MGT_NUMBER_Q10('B0000000000000000),
    .C_MGT_NUMBER_Q9('B0000000000000000),
    .C_MGT_NUMBER_Q8('B0000000000000000),
    .C_MGT_NUMBER_Q7('B0000000000000000),
    .C_MGT_NUMBER_Q6('B0000000000000000),
    .C_MGT_NUMBER_Q5('B0000000000000000),
    .C_MGT_NUMBER_Q4('B0000000000000000),
    .C_MGT_NUMBER_Q3('B0000000000000000),
    .C_MGT_NUMBER_Q2('B0000000000000000),
    .C_MGT_NUMBER_Q1('B0000000001110110),
    .C_MGT_NUMBER_Q0('B0000000001110101),
    .C_QPLL_COORDINATE_Q15('B0000000000000000),
    .C_QPLL_COORDINATE_Q14('B0000000000000000),
    .C_QPLL_COORDINATE_Q13('B0000000000000000),
    .C_QPLL_COORDINATE_Q12('B0000000000000000),
    .C_QPLL_COORDINATE_Q11('B0000000000000000),
    .C_QPLL_COORDINATE_Q10('B0000000000000000),
    .C_QPLL_COORDINATE_Q9('B0000000000000000),
    .C_QPLL_COORDINATE_Q8('B0000000000000000),
    .C_QPLL_COORDINATE_Q7('B0000000000000000),
    .C_QPLL_COORDINATE_Q6('B0000000000000000),
    .C_QPLL_COORDINATE_Q5('B0000000000000000),
    .C_QPLL_COORDINATE_Q4('B0000000000000000),
    .C_QPLL_COORDINATE_Q3('B0000000000000000),
    .C_QPLL_COORDINATE_Q2('B0000000000000000),
    .C_QPLL_COORDINATE_Q1('B0000000000000011),
    .C_QPLL_COORDINATE_Q0('B0000000000000010),
    .C_MAX_REFCLK_FREQ_Q15('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q14('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q13('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q12('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q11('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q10('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q9('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q8('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q7('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q6('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q5('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q4('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q3('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q2('B00000000000000000000000000000000),
    .C_MAX_REFCLK_FREQ_Q1('B00000111011100110101100101000000),
    .C_MAX_REFCLK_FREQ_Q0('B00000111011100110101100101000000),
    .C_MAX_LINERATE_Q15('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q14('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q13('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q12('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q11('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q10('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q9('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q8('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q7('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q6('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q5('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q4('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q3('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q2('B0000000000000000000000000000000000000000000000000000),
    .C_MAX_LINERATE_Q1('B000000000000001001010100000010111110010000000000),
    .C_MAX_LINERATE_Q0('B000000000000001001010100000010111110010000000000),
    .C_QPLLPD_Q15('B0),
    .C_QPLLPD_Q14('B0),
    .C_QPLLPD_Q13('B0),
    .C_QPLLPD_Q12('B0),
    .C_QPLLPD_Q11('B0),
    .C_QPLLPD_Q10('B0),
    .C_QPLLPD_Q9('B0),
    .C_QPLLPD_Q8('B0),
    .C_QPLLPD_Q7('B0),
    .C_QPLLPD_Q6('B0),
    .C_QPLLPD_Q5('B0),
    .C_QPLLPD_Q4('B0),
    .C_QPLLPD_Q3('B0),
    .C_QPLLPD_Q2('B0),
    .C_QPLLPD_Q1('B0),
    .C_QPLLPD_Q0('B0),
    .C_CPLLPD_Q15('B0),
    .C_CPLLPD_Q14('B0),
    .C_CPLLPD_Q13('B0),
    .C_CPLLPD_Q12('B0),
    .C_CPLLPD_Q11('B0),
    .C_CPLLPD_Q10('B0),
    .C_CPLLPD_Q9('B0),
    .C_CPLLPD_Q8('B0),
    .C_CPLLPD_Q7('B0),
    .C_CPLLPD_Q6('B0),
    .C_CPLLPD_Q5('B0),
    .C_CPLLPD_Q4('B0),
    .C_CPLLPD_Q3('B0),
    .C_CPLLPD_Q2('B0),
    .C_CPLLPD_Q1('B0),
    .C_CPLLPD_Q0('B0),
    .C_REFCLK_INDEX_Q15('B0),
    .C_REFCLK_INDEX_Q14('B0),
    .C_REFCLK_INDEX_Q13('B0),
    .C_REFCLK_INDEX_Q12('B0),
    .C_REFCLK_INDEX_Q11('B0),
    .C_REFCLK_INDEX_Q10('B0),
    .C_REFCLK_INDEX_Q9('B0),
    .C_REFCLK_INDEX_Q8('B0),
    .C_REFCLK_INDEX_Q7('B0),
    .C_REFCLK_INDEX_Q6('B0),
    .C_REFCLK_INDEX_Q5('B0),
    .C_REFCLK_INDEX_Q4('B0),
    .C_REFCLK_INDEX_Q3('B0),
    .C_REFCLK_INDEX_Q2('B0),
    .C_REFCLK_INDEX_Q1('B0),
    .C_REFCLK_INDEX_Q0('B0),
    .C_PD_Q15('B0000),
    .C_PD_Q14('B0000),
    .C_PD_Q13('B0000),
    .C_PD_Q12('B0000),
    .C_PD_Q11('B0000),
    .C_PD_Q10('B0000),
    .C_PD_Q9('B0000),
    .C_PD_Q8('B0000),
    .C_PD_Q7('B0000),
    .C_PD_Q6('B0000),
    .C_PD_Q5('B0000),
    .C_PD_Q4('B0000),
    .C_PD_Q3('B0000),
    .C_PD_Q2('B0000),
    .C_PD_Q1('B0000),
    .C_PD_Q0('B0000),
    .C_QPLL_DIV_Q15('B00000000),
    .C_QPLL_DIV_Q14('B00000000),
    .C_QPLL_DIV_Q13('B00000000),
    .C_QPLL_DIV_Q12('B00000000),
    .C_QPLL_DIV_Q11('B00000000),
    .C_QPLL_DIV_Q10('B00000000),
    .C_QPLL_DIV_Q9('B00000000),
    .C_QPLL_DIV_Q8('B00000000),
    .C_QPLL_DIV_Q7('B00000000),
    .C_QPLL_DIV_Q6('B00000000),
    .C_QPLL_DIV_Q5('B00000000),
    .C_QPLL_DIV_Q4('B00000000),
    .C_QPLL_DIV_Q3('B00000000),
    .C_QPLL_DIV_Q2('B00000000),
    .C_QPLL_DIV_Q1('B01010000),
    .C_QPLL_DIV_Q0('B01010000),
    .C_SHARE_NORTH_CLK0_Q0('D0),
    .C_SHARE_NORTH_CLK0_Q1('B0),
    .C_SHARE_NORTH_CLK0_Q2('D0),
    .C_SHARE_NORTH_CLK0_Q3('D1),
    .C_SHARE_NORTH_CLK0_Q4('B0),
    .C_SHARE_NORTH_CLK0_Q5('B0),
    .C_SHARE_NORTH_CLK0_Q6('B0),
    .C_SHARE_NORTH_CLK0_Q7('B0),
    .C_SHARE_NORTH_CLK0_Q8('B0),
    .C_SHARE_NORTH_CLK0_Q9('B0),
    .C_SHARE_NORTH_CLK0_Q10('B0),
    .C_SHARE_NORTH_CLK0_Q11('B0),
    .C_SHARE_NORTH_CLK0_Q12('B0),
    .C_SHARE_NORTH_CLK0_Q13('B0),
    .C_SHARE_NORTH_CLK0_Q14('B0),
    .C_SHARE_NORTH_CLK0_Q15('B0),
    .C_SHARE_NORTH_CLK1_Q0('D0),
    .C_SHARE_NORTH_CLK1_Q1('B0),
    .C_SHARE_NORTH_CLK1_Q2('D0),
    .C_SHARE_NORTH_CLK1_Q3('B0),
    .C_SHARE_NORTH_CLK1_Q4('B0),
    .C_SHARE_NORTH_CLK1_Q5('B0),
    .C_SHARE_NORTH_CLK1_Q6('B0),
    .C_SHARE_NORTH_CLK1_Q7('B0),
    .C_SHARE_NORTH_CLK1_Q8('B0),
    .C_SHARE_NORTH_CLK1_Q9('B0),
    .C_SHARE_NORTH_CLK1_Q10('B0),
    .C_SHARE_NORTH_CLK1_Q11('B0),
    .C_SHARE_NORTH_CLK1_Q12('B0),
    .C_SHARE_NORTH_CLK1_Q13('B0),
    .C_SHARE_NORTH_CLK1_Q14('B0),
    .C_SHARE_NORTH_CLK1_Q15('B0),
    .C_SHARE_SOUTH_CLK0_Q0('D0),
    .C_SHARE_SOUTH_CLK0_Q1('B0),
    .C_SHARE_SOUTH_CLK0_Q2('D0),
    .C_SHARE_SOUTH_CLK0_Q3('D0),
    .C_SHARE_SOUTH_CLK0_Q4('B0),
    .C_SHARE_SOUTH_CLK0_Q5('B0),
    .C_SHARE_SOUTH_CLK0_Q6('B0),
    .C_SHARE_SOUTH_CLK0_Q7('B0),
    .C_SHARE_SOUTH_CLK0_Q8('B0),
    .C_SHARE_SOUTH_CLK0_Q9('B0),
    .C_SHARE_SOUTH_CLK0_Q10('B0),
    .C_SHARE_SOUTH_CLK0_Q11('B0),
    .C_SHARE_SOUTH_CLK0_Q12('B0),
    .C_SHARE_SOUTH_CLK0_Q13('B0),
    .C_SHARE_SOUTH_CLK0_Q14('B0),
    .C_SHARE_SOUTH_CLK0_Q15('B0),
    .C_SHARE_SOUTH_CLK1_Q0('D0),
    .C_SHARE_SOUTH_CLK1_Q1('B0),
    .C_SHARE_SOUTH_CLK1_Q2('D0),
    .C_SHARE_SOUTH_CLK1_Q3('B0),
    .C_SHARE_SOUTH_CLK1_Q4('B0),
    .C_SHARE_SOUTH_CLK1_Q5('B0),
    .C_SHARE_SOUTH_CLK1_Q6('B0),
    .C_SHARE_SOUTH_CLK1_Q7('B0),
    .C_SHARE_SOUTH_CLK1_Q8('B0),
    .C_SHARE_SOUTH_CLK1_Q9('B0),
    .C_SHARE_SOUTH_CLK1_Q10('B0),
    .C_SHARE_SOUTH_CLK1_Q11('B0),
    .C_SHARE_SOUTH_CLK1_Q12('B0),
    .C_SHARE_SOUTH_CLK1_Q13('B0),
    .C_SHARE_SOUTH_CLK1_Q14('B0),
    .C_SHARE_SOUTH_CLK1_Q15('B0),
    .C_MMCM_MULT(5.000),
    .C_MMCM_CLKOUT0_DIVIDE(10.000),
    .C_MMCM_DIVCLK_DIVIDE(1),
    .C_RXOUTCLK_SOURCE_VALUE(0),
    .C_SYSCLOCK_REFCLK0_SOURCE(0),
    .C_SYSCLOCK_REFCLK1_SOURCE(0),
    .C_SYSCLOCK_SOURCE_VALUE(0),
    .C_SYSCLK_DIVIDER(1),
    .C_DATA_WIDTH(40),
    .C_XSDB_PERIOD_FRC(0),
    .C_XSDB_PERIOD_INT(10),
    .C_ALL_DATA_WIDTHS(0),
    .C_DMON_TRACE(0),
    .C_DEVICE_FAMILY('B0000000000000101),
    .C_DEVICE_TYPE('B0000000000001000),
    .C_DEVICE_PACKAGE('B0000000000000010),
    .C_MAJOR_VERSION(2013),
    .C_MINOR_VERSION(3),
    .C_BUILD_REVISION(0),
    .C_CORE_MAJOR_VER(3),
    .C_CORE_MINOR_VER(0),
    .C_CORE_MINOR_ALPHA_VER(97)
  ) inst (
    .TXN_O(TXN_O),
    .TXP_O(TXP_O),
    .RXOUTCLK_O(RXOUTCLK_O),
    .RXN_I(RXN_I),
    .RXP_I(RXP_I),
    .GTREFCLK0_I(GTREFCLK0_I),
    .GTREFCLK1_I(GTREFCLK1_I),
    .SYSCLK_I(SYSCLK_I)
  );
endmodule
