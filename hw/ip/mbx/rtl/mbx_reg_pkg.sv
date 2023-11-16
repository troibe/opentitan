// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package mbx_reg_pkg;

  // Param list
  parameter int NumAlerts = 2;

  // Address widths within the block
  parameter int CoreAw = 7;
  parameter int SocAw = 5;

  ///////////////////////////////////////////////
  // Typedefs for registers for core interface //
  ///////////////////////////////////////////////

  typedef struct packed {
    struct packed {
      logic        q;
    } mbx_error;
    struct packed {
      logic        q;
    } mbx_abort;
    struct packed {
      logic        q;
    } mbx_ready;
  } mbx_reg2hw_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } mbx_error;
    struct packed {
      logic        q;
    } mbx_abort;
    struct packed {
      logic        q;
    } mbx_ready;
  } mbx_reg2hw_intr_enable_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } mbx_error;
    struct packed {
      logic        q;
      logic        qe;
    } mbx_abort;
    struct packed {
      logic        q;
      logic        qe;
    } mbx_ready;
  } mbx_reg2hw_intr_test_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } recov_fault;
    struct packed {
      logic        q;
      logic        qe;
    } fatal_fault;
  } mbx_reg2hw_alert_test_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } sys_async_msg;
    struct packed {
      logic        q;
      logic        qe;
    } error;
    struct packed {
      logic        q;
      logic        qe;
    } abort;
  } mbx_reg2hw_control_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } mbx_reg2hw_address_range_valid_reg_t;

  typedef struct packed {
    logic [29:0] q;
  } mbx_reg2hw_inbound_base_address_reg_t;

  typedef struct packed {
    logic [29:0] q;
  } mbx_reg2hw_inbound_limit_address_reg_t;

  typedef struct packed {
    logic [29:0] q;
  } mbx_reg2hw_outbound_base_address_reg_t;

  typedef struct packed {
    logic [29:0] q;
  } mbx_reg2hw_outbound_limit_address_reg_t;

  typedef struct packed {
    logic [10:0] q;
    logic        qe;
  } mbx_reg2hw_outbound_object_size_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } mbx_ready;
    struct packed {
      logic        d;
      logic        de;
    } mbx_abort;
    struct packed {
      logic        d;
      logic        de;
    } mbx_error;
  } mbx_hw2reg_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } abort;
    struct packed {
      logic        d;
    } error;
  } mbx_hw2reg_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } busy;
    struct packed {
      logic        d;
    } sys_intr_state;
    struct packed {
      logic        d;
    } sys_intr_enable;
    struct packed {
      logic        d;
    } sys_async_enable;
  } mbx_hw2reg_status_reg_t;

  typedef struct packed {
    logic [29:0] d;
  } mbx_hw2reg_inbound_write_ptr_reg_t;

  typedef struct packed {
    logic [29:0] d;
  } mbx_hw2reg_outbound_read_ptr_reg_t;

  typedef struct packed {
    logic [10:0] d;
    logic        de;
  } mbx_hw2reg_outbound_object_size_reg_t;

  typedef struct packed {
    logic [31:0] d;
  } mbx_hw2reg_doe_intr_msg_addr_reg_t;

  typedef struct packed {
    logic [31:0] d;
  } mbx_hw2reg_doe_intr_msg_data_reg_t;

  // Register -> HW type for core interface
  typedef struct packed {
    mbx_reg2hw_intr_state_reg_t intr_state; // [155:153]
    mbx_reg2hw_intr_enable_reg_t intr_enable; // [152:150]
    mbx_reg2hw_intr_test_reg_t intr_test; // [149:144]
    mbx_reg2hw_alert_test_reg_t alert_test; // [143:140]
    mbx_reg2hw_control_reg_t control; // [139:134]
    mbx_reg2hw_address_range_valid_reg_t address_range_valid; // [133:132]
    mbx_reg2hw_inbound_base_address_reg_t inbound_base_address; // [131:102]
    mbx_reg2hw_inbound_limit_address_reg_t inbound_limit_address; // [101:72]
    mbx_reg2hw_outbound_base_address_reg_t outbound_base_address; // [71:42]
    mbx_reg2hw_outbound_limit_address_reg_t outbound_limit_address; // [41:12]
    mbx_reg2hw_outbound_object_size_reg_t outbound_object_size; // [11:0]
  } mbx_core_reg2hw_t;

  // HW -> register type for core interface
  typedef struct packed {
    mbx_hw2reg_intr_state_reg_t intr_state; // [147:142]
    mbx_hw2reg_control_reg_t control; // [141:140]
    mbx_hw2reg_status_reg_t status; // [139:136]
    mbx_hw2reg_inbound_write_ptr_reg_t inbound_write_ptr; // [135:106]
    mbx_hw2reg_outbound_read_ptr_reg_t outbound_read_ptr; // [105:76]
    mbx_hw2reg_outbound_object_size_reg_t outbound_object_size; // [75:64]
    mbx_hw2reg_doe_intr_msg_addr_reg_t doe_intr_msg_addr; // [63:32]
    mbx_hw2reg_doe_intr_msg_data_reg_t doe_intr_msg_data; // [31:0]
  } mbx_core_hw2reg_t;

  // Register offsets for core interface
  parameter logic [CoreAw-1:0] MBX_INTR_STATE_OFFSET = 7'h 0;
  parameter logic [CoreAw-1:0] MBX_INTR_ENABLE_OFFSET = 7'h 4;
  parameter logic [CoreAw-1:0] MBX_INTR_TEST_OFFSET = 7'h 8;
  parameter logic [CoreAw-1:0] MBX_ALERT_TEST_OFFSET = 7'h c;
  parameter logic [CoreAw-1:0] MBX_CONTROL_OFFSET = 7'h 10;
  parameter logic [CoreAw-1:0] MBX_STATUS_OFFSET = 7'h 14;
  parameter logic [CoreAw-1:0] MBX_ADDRESS_RANGE_REGWEN_OFFSET = 7'h 18;
  parameter logic [CoreAw-1:0] MBX_ADDRESS_RANGE_VALID_OFFSET = 7'h 1c;
  parameter logic [CoreAw-1:0] MBX_INBOUND_BASE_ADDRESS_OFFSET = 7'h 20;
  parameter logic [CoreAw-1:0] MBX_INBOUND_LIMIT_ADDRESS_OFFSET = 7'h 24;
  parameter logic [CoreAw-1:0] MBX_INBOUND_WRITE_PTR_OFFSET = 7'h 28;
  parameter logic [CoreAw-1:0] MBX_OUTBOUND_BASE_ADDRESS_OFFSET = 7'h 2c;
  parameter logic [CoreAw-1:0] MBX_OUTBOUND_LIMIT_ADDRESS_OFFSET = 7'h 30;
  parameter logic [CoreAw-1:0] MBX_OUTBOUND_READ_PTR_OFFSET = 7'h 34;
  parameter logic [CoreAw-1:0] MBX_OUTBOUND_OBJECT_SIZE_OFFSET = 7'h 38;
  parameter logic [CoreAw-1:0] MBX_DOE_INTR_MSG_ADDR_OFFSET = 7'h 3c;
  parameter logic [CoreAw-1:0] MBX_DOE_INTR_MSG_DATA_OFFSET = 7'h 40;

  // Reset values for hwext registers and their fields for core interface
  parameter logic [2:0] MBX_INTR_TEST_RESVAL = 3'h 0;
  parameter logic [0:0] MBX_INTR_TEST_MBX_READY_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_INTR_TEST_MBX_ABORT_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_INTR_TEST_MBX_ERROR_RESVAL = 1'h 0;
  parameter logic [1:0] MBX_ALERT_TEST_RESVAL = 2'h 0;
  parameter logic [0:0] MBX_ALERT_TEST_FATAL_FAULT_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_ALERT_TEST_RECOV_FAULT_RESVAL = 1'h 0;
  parameter logic [3:0] MBX_CONTROL_RESVAL = 4'h 0;
  parameter logic [0:0] MBX_CONTROL_ABORT_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_CONTROL_ERROR_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_CONTROL_SYS_ASYNC_MSG_RESVAL = 1'h 0;
  parameter logic [3:0] MBX_STATUS_RESVAL = 4'h 1;
  parameter logic [0:0] MBX_STATUS_BUSY_RESVAL = 1'h 1;
  parameter logic [0:0] MBX_STATUS_SYS_INTR_STATE_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_STATUS_SYS_INTR_ENABLE_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_STATUS_SYS_ASYNC_ENABLE_RESVAL = 1'h 0;
  parameter logic [31:0] MBX_INBOUND_WRITE_PTR_RESVAL = 32'h 0;
  parameter logic [29:0] MBX_INBOUND_WRITE_PTR_INBOUND_READ_PTR_RESVAL = 30'h 0;
  parameter logic [31:0] MBX_OUTBOUND_READ_PTR_RESVAL = 32'h 0;
  parameter logic [29:0] MBX_OUTBOUND_READ_PTR_OUTBOUND_WRITE_PTR_RESVAL = 30'h 0;
  parameter logic [31:0] MBX_DOE_INTR_MSG_ADDR_RESVAL = 32'h 0;
  parameter logic [31:0] MBX_DOE_INTR_MSG_ADDR_DOE_INTR_MSG_ADDR_RESVAL = 32'h 0;
  parameter logic [31:0] MBX_DOE_INTR_MSG_DATA_RESVAL = 32'h 0;
  parameter logic [31:0] MBX_DOE_INTR_MSG_DATA_DOE_INTR_MSG_DATA_RESVAL = 32'h 0;

  // Register index for core interface
  typedef enum int {
    MBX_INTR_STATE,
    MBX_INTR_ENABLE,
    MBX_INTR_TEST,
    MBX_ALERT_TEST,
    MBX_CONTROL,
    MBX_STATUS,
    MBX_ADDRESS_RANGE_REGWEN,
    MBX_ADDRESS_RANGE_VALID,
    MBX_INBOUND_BASE_ADDRESS,
    MBX_INBOUND_LIMIT_ADDRESS,
    MBX_INBOUND_WRITE_PTR,
    MBX_OUTBOUND_BASE_ADDRESS,
    MBX_OUTBOUND_LIMIT_ADDRESS,
    MBX_OUTBOUND_READ_PTR,
    MBX_OUTBOUND_OBJECT_SIZE,
    MBX_DOE_INTR_MSG_ADDR,
    MBX_DOE_INTR_MSG_DATA
  } mbx_core_id_e;

  // Register width information to check illegal writes for core interface
  parameter logic [3:0] MBX_CORE_PERMIT [17] = '{
    4'b 0001, // index[ 0] MBX_INTR_STATE
    4'b 0001, // index[ 1] MBX_INTR_ENABLE
    4'b 0001, // index[ 2] MBX_INTR_TEST
    4'b 0001, // index[ 3] MBX_ALERT_TEST
    4'b 0001, // index[ 4] MBX_CONTROL
    4'b 0001, // index[ 5] MBX_STATUS
    4'b 0001, // index[ 6] MBX_ADDRESS_RANGE_REGWEN
    4'b 0001, // index[ 7] MBX_ADDRESS_RANGE_VALID
    4'b 1111, // index[ 8] MBX_INBOUND_BASE_ADDRESS
    4'b 1111, // index[ 9] MBX_INBOUND_LIMIT_ADDRESS
    4'b 1111, // index[10] MBX_INBOUND_WRITE_PTR
    4'b 1111, // index[11] MBX_OUTBOUND_BASE_ADDRESS
    4'b 1111, // index[12] MBX_OUTBOUND_LIMIT_ADDRESS
    4'b 1111, // index[13] MBX_OUTBOUND_READ_PTR
    4'b 0011, // index[14] MBX_OUTBOUND_OBJECT_SIZE
    4'b 1111, // index[15] MBX_DOE_INTR_MSG_ADDR
    4'b 1111  // index[16] MBX_DOE_INTR_MSG_DATA
  };

  //////////////////////////////////////////////
  // Typedefs for registers for soc interface //
  //////////////////////////////////////////////

  typedef struct packed {
    logic [31:0] q;
  } mbx_reg2hw_soc_doe_intr_msg_addr_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } mbx_reg2hw_soc_doe_intr_msg_data_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } go;
    struct packed {
      logic        q;
      logic        qe;
    } doe_async_msg_en;
    struct packed {
      logic        q;
      logic        qe;
    } doe_intr_en;
    struct packed {
      logic        q;
      logic        qe;
    } abort;
  } mbx_reg2hw_soc_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } ready;
    struct packed {
      logic        q;
    } error;
    struct packed {
      logic        q;
    } doe_intr_status;
    struct packed {
      logic        q;
    } busy;
  } mbx_reg2hw_soc_status_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } abort;
    struct packed {
      logic        d;
    } doe_intr_en;
    struct packed {
      logic        d;
    } doe_async_msg_en;
    struct packed {
      logic        d;
    } go;
  } mbx_hw2reg_soc_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } busy;
    struct packed {
      logic        d;
      logic        de;
    } doe_intr_status;
    struct packed {
      logic        d;
      logic        de;
    } error;
    struct packed {
      logic        d;
      logic        de;
    } doe_async_msg_status;
    struct packed {
      logic        d;
      logic        de;
    } ready;
  } mbx_hw2reg_soc_status_reg_t;

  // Register -> HW type for soc interface
  typedef struct packed {
    mbx_reg2hw_soc_doe_intr_msg_addr_reg_t soc_doe_intr_msg_addr; // [75:44]
    mbx_reg2hw_soc_doe_intr_msg_data_reg_t soc_doe_intr_msg_data; // [43:12]
    mbx_reg2hw_soc_control_reg_t soc_control; // [11:4]
    mbx_reg2hw_soc_status_reg_t soc_status; // [3:0]
  } mbx_soc_reg2hw_t;

  // HW -> register type for soc interface
  typedef struct packed {
    mbx_hw2reg_soc_control_reg_t soc_control; // [13:10]
    mbx_hw2reg_soc_status_reg_t soc_status; // [9:0]
  } mbx_soc_hw2reg_t;

  // Register offsets for soc interface
  parameter logic [SocAw-1:0] MBX_SOC_DOE_INTR_MSG_ADDR_OFFSET = 5'h 0;
  parameter logic [SocAw-1:0] MBX_SOC_DOE_INTR_MSG_DATA_OFFSET = 5'h 4;
  parameter logic [SocAw-1:0] MBX_SOC_CONTROL_OFFSET = 5'h 8;
  parameter logic [SocAw-1:0] MBX_SOC_STATUS_OFFSET = 5'h c;

  // Reset values for hwext registers and their fields for soc interface
  parameter logic [31:0] MBX_SOC_CONTROL_RESVAL = 32'h 0;
  parameter logic [0:0] MBX_SOC_CONTROL_ABORT_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_SOC_CONTROL_DOE_INTR_EN_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_SOC_CONTROL_DOE_ASYNC_MSG_EN_RESVAL = 1'h 0;
  parameter logic [0:0] MBX_SOC_CONTROL_GO_RESVAL = 1'h 0;

  // Window parameters for soc interface
  parameter logic [SocAw-1:0] MBX_WDATA_OFFSET = 5'h 10;
  parameter int unsigned      MBX_WDATA_SIZE   = 'h 4;
  parameter int unsigned      MBX_WDATA_IDX    = 0;
  parameter logic [SocAw-1:0] MBX_RDATA_OFFSET = 5'h 14;
  parameter int unsigned      MBX_RDATA_SIZE   = 'h 4;
  parameter int unsigned      MBX_RDATA_IDX    = 1;

  // Register index for soc interface
  typedef enum int {
    MBX_SOC_DOE_INTR_MSG_ADDR,
    MBX_SOC_DOE_INTR_MSG_DATA,
    MBX_SOC_CONTROL,
    MBX_SOC_STATUS
  } mbx_soc_id_e;

  // Register width information to check illegal writes for soc interface
  parameter logic [3:0] MBX_SOC_PERMIT [4] = '{
    4'b 1111, // index[0] MBX_SOC_DOE_INTR_MSG_ADDR
    4'b 1111, // index[1] MBX_SOC_DOE_INTR_MSG_DATA
    4'b 1111, // index[2] MBX_SOC_CONTROL
    4'b 1111  // index[3] MBX_SOC_STATUS
  };

endpackage
