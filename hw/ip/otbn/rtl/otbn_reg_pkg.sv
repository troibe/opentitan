// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package otbn_reg_pkg;

  // Param list
  parameter int NumAlerts = 2;

  // Address widths within the block
  parameter int BlockAw = 16;

  // Number of registers for every interface
  parameter int NumRegs = 11;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    logic        q;
  } otbn_reg2hw_intr_state_reg_t;

  typedef struct packed {
    logic        q;
  } otbn_reg2hw_intr_enable_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } otbn_reg2hw_intr_test_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } recov;
    struct packed {
      logic        q;
      logic        qe;
    } fatal;
  } otbn_reg2hw_alert_test_reg_t;

  typedef struct packed {
    logic [7:0]  q;
    logic        qe;
  } otbn_reg2hw_cmd_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } otbn_reg2hw_ctrl_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } fatal_software;
    struct packed {
      logic        q;
      logic        qe;
    } lifecycle_escalation;
    struct packed {
      logic        q;
      logic        qe;
    } illegal_bus_access;
    struct packed {
      logic        q;
      logic        qe;
    } bad_internal_state;
    struct packed {
      logic        q;
      logic        qe;
    } bus_intg_violation;
    struct packed {
      logic        q;
      logic        qe;
    } reg_intg_violation;
    struct packed {
      logic        q;
      logic        qe;
    } dmem_intg_violation;
    struct packed {
      logic        q;
      logic        qe;
    } imem_intg_violation;
    struct packed {
      logic        q;
      logic        qe;
    } rnd_fips_chk_fail;
    struct packed {
      logic        q;
      logic        qe;
    } rnd_rep_chk_fail;
    struct packed {
      logic        q;
      logic        qe;
    } key_invalid;
    struct packed {
      logic        q;
      logic        qe;
    } loop;
    struct packed {
      logic        q;
      logic        qe;
    } illegal_insn;
    struct packed {
      logic        q;
      logic        qe;
    } call_stack;
    struct packed {
      logic        q;
      logic        qe;
    } bad_insn_addr;
    struct packed {
      logic        q;
      logic        qe;
    } bad_data_addr;
  } otbn_reg2hw_err_bits_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } otbn_reg2hw_insn_cnt_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        qe;
  } otbn_reg2hw_load_checksum_reg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } otbn_hw2reg_intr_state_reg_t;

  typedef struct packed {
    logic        d;
  } otbn_hw2reg_ctrl_reg_t;

  typedef struct packed {
    logic [7:0]  d;
    logic        de;
  } otbn_hw2reg_status_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } bad_data_addr;
    struct packed {
      logic        d;
    } bad_insn_addr;
    struct packed {
      logic        d;
    } call_stack;
    struct packed {
      logic        d;
    } illegal_insn;
    struct packed {
      logic        d;
    } loop;
    struct packed {
      logic        d;
    } key_invalid;
    struct packed {
      logic        d;
    } rnd_rep_chk_fail;
    struct packed {
      logic        d;
    } rnd_fips_chk_fail;
    struct packed {
      logic        d;
    } imem_intg_violation;
    struct packed {
      logic        d;
    } dmem_intg_violation;
    struct packed {
      logic        d;
    } reg_intg_violation;
    struct packed {
      logic        d;
    } bus_intg_violation;
    struct packed {
      logic        d;
    } bad_internal_state;
    struct packed {
      logic        d;
    } illegal_bus_access;
    struct packed {
      logic        d;
    } lifecycle_escalation;
    struct packed {
      logic        d;
    } fatal_software;
  } otbn_hw2reg_err_bits_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } imem_intg_violation;
    struct packed {
      logic        d;
      logic        de;
    } dmem_intg_violation;
    struct packed {
      logic        d;
      logic        de;
    } reg_intg_violation;
    struct packed {
      logic        d;
      logic        de;
    } bus_intg_violation;
    struct packed {
      logic        d;
      logic        de;
    } bad_internal_state;
    struct packed {
      logic        d;
      logic        de;
    } illegal_bus_access;
    struct packed {
      logic        d;
      logic        de;
    } lifecycle_escalation;
    struct packed {
      logic        d;
      logic        de;
    } fatal_software;
  } otbn_hw2reg_fatal_alert_cause_reg_t;

  typedef struct packed {
    logic [31:0] d;
  } otbn_hw2reg_insn_cnt_reg_t;

  typedef struct packed {
    logic [31:0] d;
  } otbn_hw2reg_load_checksum_reg_t;

  // Register -> HW type
  typedef struct packed {
    otbn_reg2hw_intr_state_reg_t intr_state; // [116:116]
    otbn_reg2hw_intr_enable_reg_t intr_enable; // [115:115]
    otbn_reg2hw_intr_test_reg_t intr_test; // [114:113]
    otbn_reg2hw_alert_test_reg_t alert_test; // [112:109]
    otbn_reg2hw_cmd_reg_t cmd; // [108:100]
    otbn_reg2hw_ctrl_reg_t ctrl; // [99:98]
    otbn_reg2hw_err_bits_reg_t err_bits; // [97:66]
    otbn_reg2hw_insn_cnt_reg_t insn_cnt; // [65:33]
    otbn_reg2hw_load_checksum_reg_t load_checksum; // [32:0]
  } otbn_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    otbn_hw2reg_intr_state_reg_t intr_state; // [107:106]
    otbn_hw2reg_ctrl_reg_t ctrl; // [105:105]
    otbn_hw2reg_status_reg_t status; // [104:96]
    otbn_hw2reg_err_bits_reg_t err_bits; // [95:80]
    otbn_hw2reg_fatal_alert_cause_reg_t fatal_alert_cause; // [79:64]
    otbn_hw2reg_insn_cnt_reg_t insn_cnt; // [63:32]
    otbn_hw2reg_load_checksum_reg_t load_checksum; // [31:0]
  } otbn_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] OTBN_INTR_STATE_OFFSET = 16'h 0;
  parameter logic [BlockAw-1:0] OTBN_INTR_ENABLE_OFFSET = 16'h 4;
  parameter logic [BlockAw-1:0] OTBN_INTR_TEST_OFFSET = 16'h 8;
  parameter logic [BlockAw-1:0] OTBN_ALERT_TEST_OFFSET = 16'h c;
  parameter logic [BlockAw-1:0] OTBN_CMD_OFFSET = 16'h 10;
  parameter logic [BlockAw-1:0] OTBN_CTRL_OFFSET = 16'h 14;
  parameter logic [BlockAw-1:0] OTBN_STATUS_OFFSET = 16'h 18;
  parameter logic [BlockAw-1:0] OTBN_ERR_BITS_OFFSET = 16'h 1c;
  parameter logic [BlockAw-1:0] OTBN_FATAL_ALERT_CAUSE_OFFSET = 16'h 20;
  parameter logic [BlockAw-1:0] OTBN_INSN_CNT_OFFSET = 16'h 24;
  parameter logic [BlockAw-1:0] OTBN_LOAD_CHECKSUM_OFFSET = 16'h 28;

  // Reset values for hwext registers and their fields
  parameter logic [0:0] OTBN_INTR_TEST_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_INTR_TEST_DONE_RESVAL = 1'h 0;
  parameter logic [1:0] OTBN_ALERT_TEST_RESVAL = 2'h 0;
  parameter logic [0:0] OTBN_ALERT_TEST_FATAL_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ALERT_TEST_RECOV_RESVAL = 1'h 0;
  parameter logic [7:0] OTBN_CMD_RESVAL = 8'h 0;
  parameter logic [7:0] OTBN_CMD_CMD_RESVAL = 8'h 0;
  parameter logic [0:0] OTBN_CTRL_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_CTRL_SOFTWARE_ERRS_FATAL_RESVAL = 1'h 0;
  parameter logic [23:0] OTBN_ERR_BITS_RESVAL = 24'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_BAD_DATA_ADDR_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_BAD_INSN_ADDR_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_CALL_STACK_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_ILLEGAL_INSN_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_LOOP_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_KEY_INVALID_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_RND_REP_CHK_FAIL_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_RND_FIPS_CHK_FAIL_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_IMEM_INTG_VIOLATION_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_DMEM_INTG_VIOLATION_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_REG_INTG_VIOLATION_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_BUS_INTG_VIOLATION_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_BAD_INTERNAL_STATE_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_ILLEGAL_BUS_ACCESS_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_LIFECYCLE_ESCALATION_RESVAL = 1'h 0;
  parameter logic [0:0] OTBN_ERR_BITS_FATAL_SOFTWARE_RESVAL = 1'h 0;
  parameter logic [31:0] OTBN_INSN_CNT_RESVAL = 32'h 0;
  parameter logic [31:0] OTBN_INSN_CNT_INSN_CNT_RESVAL = 32'h 0;
  parameter logic [31:0] OTBN_LOAD_CHECKSUM_RESVAL = 32'h 0;
  parameter logic [31:0] OTBN_LOAD_CHECKSUM_CHECKSUM_RESVAL = 32'h 0;

  // Window parameters
  parameter logic [BlockAw-1:0] OTBN_IMEM_OFFSET = 16'h 4000;
  parameter int unsigned        OTBN_IMEM_SIZE   = 'h 2000;
  parameter int unsigned        OTBN_IMEM_IDX    = 0;
  parameter logic [BlockAw-1:0] OTBN_DMEM_OFFSET = 16'h 8000;
  parameter int unsigned        OTBN_DMEM_SIZE   = 'h c00;
  parameter int unsigned        OTBN_DMEM_IDX    = 1;

  // Register index
  typedef enum int {
    OTBN_INTR_STATE,
    OTBN_INTR_ENABLE,
    OTBN_INTR_TEST,
    OTBN_ALERT_TEST,
    OTBN_CMD,
    OTBN_CTRL,
    OTBN_STATUS,
    OTBN_ERR_BITS,
    OTBN_FATAL_ALERT_CAUSE,
    OTBN_INSN_CNT,
    OTBN_LOAD_CHECKSUM
  } otbn_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] OTBN_PERMIT [11] = '{
    4'b 0001, // index[ 0] OTBN_INTR_STATE
    4'b 0001, // index[ 1] OTBN_INTR_ENABLE
    4'b 0001, // index[ 2] OTBN_INTR_TEST
    4'b 0001, // index[ 3] OTBN_ALERT_TEST
    4'b 0001, // index[ 4] OTBN_CMD
    4'b 0001, // index[ 5] OTBN_CTRL
    4'b 0001, // index[ 6] OTBN_STATUS
    4'b 0111, // index[ 7] OTBN_ERR_BITS
    4'b 0001, // index[ 8] OTBN_FATAL_ALERT_CAUSE
    4'b 1111, // index[ 9] OTBN_INSN_CNT
    4'b 1111  // index[10] OTBN_LOAD_CHECKSUM
  };

endpackage
