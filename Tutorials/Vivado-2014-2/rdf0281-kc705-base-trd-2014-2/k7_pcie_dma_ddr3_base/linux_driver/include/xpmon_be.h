/*******************************************************************************
** � Copyright 2011 - 2012 Xilinx, Inc. All rights reserved.
** This file contains confidential and proprietary information of Xilinx, Inc. and
** is protected under U.S. and international copyright and other intellectual property laws.
*******************************************************************************
**   ____  ____
**  /   /\/   /
** /___/  \  /   Vendor: Xilinx
** \   \   \/
**  \   \
**  /   /
** \   \  /  \   Kintex-7 PCIe-DMA-DDR3 Base Targeted Reference Design
**  \___\/\___\
**
**  Device: xc7k325t
**  Reference: UG882
*******************************************************************************
**
**  Disclaimer:
**
**    This disclaimer is not a license and does not grant any rights to the materials
**    distributed herewith. Except as otherwise provided in a valid license issued to you
**    by Xilinx, and to the maximum extent permitted by applicable law:
**    (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS,
**    AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY,
**    INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR
**    FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract
**    or tort, including negligence, or under any other theory of liability) for any loss or damage
**    of any kind or nature related to, arising under or in connection with these materials,
**    including for any direct, or any indirect, special, incidental, or consequential loss
**    or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered
**    as a result of any action brought by a third party) even if such damage or loss was
**    reasonably foreseeable or Xilinx had been advised of the possibility of the same.


**  Critical Applications:
**
**    Xilinx products are not designed or intended to be fail-safe, or for use in any application
**    requiring fail-safe performance, such as life-support or safety devices or systems,
**    Class III medical devices, nuclear facilities, applications related to the deployment of airbags,
**    or any other applications that could lead to death, personal injury, or severe property or
**    environmental damage (individually and collectively, "Critical Applications"). Customer assumes
**    the sole risk and liability of any use of Xilinx products in Critical Applications, subject only
**    to applicable laws and regulations governing limitations on product liability.

**  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.

*******************************************************************************/
/*****************************************************************************/
/**
*
* @file xpmon_be.h
*
* This file contains the data required for the interface between the
* xpmon GUI and the xdma driver.
*
* The Xilinx Performance Monitor GUI (xpmon) contacts the DMA driver (xdma)
* in order to start/stop a packet generation test, and also to periodically
* read the state and statistics of the drivers, the PCIe link and the DMA
* engine and payload.
*
* xpmon opens the device file <pre> /dev/xdma_stat </pre> which enables it
* to communicate with the xdma driver.
*
* <b> Driver IOCTLs </b>
*
* After opening the device file, xpmon issues various IOCTLs in order
* to read different kinds of information from the DMA driver, and to
* modify the driver behaviour.
*
* <b> Start/Stop Test </b>
*
* To start a test, xpmon does the following, specifying minimum/maximum
* packet sizes, and whether to enable loopback or not. Loopback is not enabled
* in this TRD -
* <pre>
* ioctl(int fd, ISTART_TEST, TestCmd * testCmd);
* </pre>
* ... and to stop a test, xpmon does the following -
* <pre>
* ioctl(int fd, ISTOP_TEST, TestCmd * testCmd);
* </pre>
*
* <b> Per-one-second IOCTLs </b>
*
* In order to read the DMA engine payload statistics,
* <pre>
* ioctl(int fd, IGET_DMA_STATISTICS, EngStatsArray * es);
* </pre>
*
* In order to read the driver's software-level statistics,
* <pre>
* ioctl(int fd, IGET_SW_STATISTICS, SWStatsArray * ssa);
* </pre>
*
* In order to read the PCIe TRN statistics,
* <pre>
* ioctl(int fd, IGET_TRN_STATISTICS, TRNStatsArray * tsa);
* </pre>
*
* <b> Per-five-second IOCTLs </b>
*
* In order to read the DMA and Software status,
* <pre>
* ioctl(int fd, IGET_ENG_STATE, EngState * enginfo);
* </pre>
*
* In order to read the PCIe link status,
* <pre>
* ioctl(int fd, IGET_PCI_STATE, PCIState * ps);
* </pre>
*
* @note
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Date     Changes
* ----- -------- -------------------------------------------------------
* 1.2   09/01/10 Updates to include version info in PCI state structure.
* </pre>
*
*
******************************************************************************/

#ifndef XPMON_BE_H
#define XPMON_BE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/


/************************** Constant Definitions *****************************/

/* Defining constants require us to decide upon four things
 *   1. Type or magic number (type)
 *   2. Sequence number which is eight bits wide. This means we can have up
 *      to 256 IOCTL commands (nr)
 *   3. Direction, whether we are reading or writing
 *   4. Size of user data involved
 *
 *  To arrive at unique numbers easily, we use the following macros:
 *  _IO(type, nr);
 *  _IOW(type, nr, dataitem)
 *  _IOR(type, nr, dataitem)
 *  _IOWR(type, nr, dataitem)
 */

/* Selecting magic number for our ioctls */
#define XPMON_MAGIC 'C'     /**< Magic number for use in IOCTLs */

#define XPMON_MAX_CMD 8     /**< Total number of IOCTLs */

/** Get the current test state from the driver */
#define IGET_TEST_STATE     _IOR(XPMON_MAGIC, 1, TestCmd)

/** Start a test in the driver */
#define ISTART_TEST         _IOW(XPMON_MAGIC, 2, TestCmd)

/** Stop a test in the driver */
#define ISTOP_TEST          _IOW(XPMON_MAGIC, 3, TestCmd)

/** Get PCIe state from the driver */
#define IGET_PCI_STATE      _IOR(XPMON_MAGIC, 4, PCIState)

/** Get DMA engine state from the driver */
#define IGET_ENG_STATE      _IOR(XPMON_MAGIC, 5, EngState)

/** Get DMA engine statistics from the driver */
#define IGET_DMA_STATISTICS _IOR(XPMON_MAGIC, 6, EngStatsArray)

/** Get PCIe TRN engine statistics from the driver */
#define IGET_TRN_STATISTICS _IOR(XPMON_MAGIC, 7, TRNStatsArray)

/** Get driver software statistics from the driver */
#define IGET_SW_STATISTICS  _IOR(XPMON_MAGIC, 8, SWStatsArray)

/* State of test - shared in TestMode flag */
#define TEST_STOP           0x00000000  /**< Stop the test */
#define TEST_START          0x00008000  /**< Start the test */
#define TEST_IN_PROGRESS    0x00004000  /**< Test is in progress */

#ifdef K7_TRD
#define ENABLE_PKTCHK       0x00000100  /**< Enable TX-side packet checker */
#define ENABLE_PKTGEN       0x00000400  /**< Enable RX-side packet generator */
#else
#define ENABLE_TX           0x00000100  /**< Enable loopback mode in test */
#endif
#define ENABLE_LOOPBACK     0x00000200  /**< Enable loopback mode in test */

/* Link States */
#define LINK_UP             1           /**< Link State is Up */
#define LINK_DOWN           0           /**< Link State is Down */

/* PCI-related states */
#define INT_MSIX            0x3         /**< MSI-X Interrupts capability */
#define INT_MSI             0x2         /**< MSI Interrupts capability */
#define INT_LEGACY          0x1         /**< Legacy Interrupts capability */
#define INT_NONE            0x0         /**< No Interrupt capability */
#define LINK_SPEED_25       1           /**< 2.5 Gbps */
#define LINK_SPEED_5        2           /**< 5 Gbps */

/* The following initialisation should be changed in case of any changes in
 * the hardware demo design.
 */

#define MAX_ENGS    4       /**< Max DMA engines being used in this design */
#define MAX_TRN     2       /**< Max TRN types being used in this design */
#define TX_MODE     0x1     /**< Incase there are screens specific to TX */
#define RX_MODE     0x2     /**< Incase there are screens specific to RX */


/***************** Macros (Inline Functions) Definitions *********************/


/**************************** Type Definitions *******************************/

/** Structure used in IOCTL to get PCIe state from driver */
typedef struct {
    unsigned int Version;       /**< Hardware design version info */
    int LinkState;              /**< Link State - up or down */
    int LinkSpeed;              /**< Link Speed */
    int LinkWidth;              /**< Link Width */
    unsigned int VendorId;      /**< Vendor ID */
    unsigned int DeviceId;      /**< Device ID */
    int IntMode;                /**< Legacy or MSI interrupts */
    int MPS;                    /**< Max Payload Size */
    int MRRS;                   /**< Max Read Request Size */
#ifdef K7_TRD
    int InitFCCplD;             /**< Initial FC Credits for Completion Data */
    int InitFCCplH;             /**< Initial FC Credits for Completion Header */
    int InitFCNPD;              /**< Initial FC Credits for Non-Posted Data */
    int InitFCNPH;              /**< Initial FC Credits for Non-Posted Data */
    int InitFCPD;               /**< Initial FC Credits for Posted Data */
    int InitFCPH;               /**< Initial FC Credits for Posted Data */
#endif
} PCIState;

/** Structure used in IOCTL to get DMA engine state from driver */
typedef struct {
    int Engine;                 /**< Engine Number */
    int BDs;                    /**< Total Number of BDs */
    int Buffers;                /**< Total Number of buffers */
    unsigned int MinPktSize;    /**< Minimum packet size */
    unsigned int MaxPktSize;    /**< Maximum packet size */
    int BDerrs;                 /**< Total BD errors */
    int BDSerrs;                /**< Total BD short errors - only TX BDs */
    int IntEnab;                /**< Interrupts enabled or not */
    unsigned int TestMode;      /**< Current Test Mode */
} EngState;

/** Structure used to hold DMA engine statistics */
typedef struct {
    int Engine;                 /**< Engine Number */
    unsigned int LBR;           /**< Last Byte Rate */
    unsigned int LAT;           /**< Last Active Time */
    unsigned int LWT;           /**< Last Wait Time */
} DMAStatistics;

/** Structure used in IOCTL to get DMA engine statistics from driver */
typedef struct {
    int Count;                  /**< Number of statistics captures */
    DMAStatistics * engptr;     /**< Pointer to array to store statistics */
} EngStatsArray;

/** Structure used to hold PCIe TRN statistics */
typedef struct {
    unsigned int LTX;           /**< Last TX Byte Rate */
    unsigned int LRX;           /**< Last RX Byte Rate */
} TRNStatistics;

/** Structure used in IOCTL to get PCIe TRN statistics from driver */
typedef struct {
    int Count;                  /**< Number of statistics captures */
    TRNStatistics * trnptr;     /**< Pointer to array to store statistics */
} TRNStatsArray;

/** Structure used to hold software statistics */
typedef struct {
    int Engine;                 /**< Engine Number */
    unsigned int LBR;           /**< Last Byte Rate */
} SWStatistics;

/** Structure used in IOCTL to get software statistics from driver */
typedef struct {
    int Count;                  /**< Number of statistics captures */
    SWStatistics * swptr;       /**< Pointer to array to store statistics */
} SWStatsArray;

/** Structure used in IOCTL to start/stop a test & to get current test state */
typedef struct {
    int Engine;                 /**< Engine Number */
    unsigned int TestMode;      /**< Test Mode - Enable TX, Enable loopback */
    unsigned int MinPktSize;    /**< Min packet size */
    unsigned int MaxPktSize;    /**< Max packet size */
} TestCmd;


/************************** Function Prototypes ******************************/


#ifdef __cplusplus
}
#endif

#endif  /* end of protection macro */

