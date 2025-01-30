// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package usbdev_reg_pkg;

  // Param list
  parameter int NEndpoints = 12;
  parameter int NumAlerts = 1;

  // Address widths within the block
  parameter int BlockAw = 12;

  // Number of registers for every interface
  parameter int NumRegs = 43;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    struct packed {
      logic        q;
    } av_setup_empty;
    struct packed {
      logic        q;
    } link_out_err;
    struct packed {
      logic        q;
    } powered;
    struct packed {
      logic        q;
    } frame;
    struct packed {
      logic        q;
    } rx_bitstuff_err;
    struct packed {
      logic        q;
    } rx_pid_err;
    struct packed {
      logic        q;
    } rx_crc_err;
    struct packed {
      logic        q;
    } link_in_err;
    struct packed {
      logic        q;
    } av_overflow;
    struct packed {
      logic        q;
    } rx_full;
    struct packed {
      logic        q;
    } av_out_empty;
    struct packed {
      logic        q;
    } link_resume;
    struct packed {
      logic        q;
    } link_suspend;
    struct packed {
      logic        q;
    } link_reset;
    struct packed {
      logic        q;
    } host_lost;
    struct packed {
      logic        q;
    } disconnected;
    struct packed {
      logic        q;
    } pkt_sent;
    struct packed {
      logic        q;
    } pkt_received;
  } usbdev_reg2hw_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } av_setup_empty;
    struct packed {
      logic        q;
    } link_out_err;
    struct packed {
      logic        q;
    } powered;
    struct packed {
      logic        q;
    } frame;
    struct packed {
      logic        q;
    } rx_bitstuff_err;
    struct packed {
      logic        q;
    } rx_pid_err;
    struct packed {
      logic        q;
    } rx_crc_err;
    struct packed {
      logic        q;
    } link_in_err;
    struct packed {
      logic        q;
    } av_overflow;
    struct packed {
      logic        q;
    } rx_full;
    struct packed {
      logic        q;
    } av_out_empty;
    struct packed {
      logic        q;
    } link_resume;
    struct packed {
      logic        q;
    } link_suspend;
    struct packed {
      logic        q;
    } link_reset;
    struct packed {
      logic        q;
    } host_lost;
    struct packed {
      logic        q;
    } disconnected;
    struct packed {
      logic        q;
    } pkt_sent;
    struct packed {
      logic        q;
    } pkt_received;
  } usbdev_reg2hw_intr_enable_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } av_setup_empty;
    struct packed {
      logic        q;
      logic        qe;
    } link_out_err;
    struct packed {
      logic        q;
      logic        qe;
    } powered;
    struct packed {
      logic        q;
      logic        qe;
    } frame;
    struct packed {
      logic        q;
      logic        qe;
    } rx_bitstuff_err;
    struct packed {
      logic        q;
      logic        qe;
    } rx_pid_err;
    struct packed {
      logic        q;
      logic        qe;
    } rx_crc_err;
    struct packed {
      logic        q;
      logic        qe;
    } link_in_err;
    struct packed {
      logic        q;
      logic        qe;
    } av_overflow;
    struct packed {
      logic        q;
      logic        qe;
    } rx_full;
    struct packed {
      logic        q;
      logic        qe;
    } av_out_empty;
    struct packed {
      logic        q;
      logic        qe;
    } link_resume;
    struct packed {
      logic        q;
      logic        qe;
    } link_suspend;
    struct packed {
      logic        q;
      logic        qe;
    } link_reset;
    struct packed {
      logic        q;
      logic        qe;
    } host_lost;
    struct packed {
      logic        q;
      logic        qe;
    } disconnected;
    struct packed {
      logic        q;
      logic        qe;
    } pkt_sent;
    struct packed {
      logic        q;
      logic        qe;
    } pkt_received;
  } usbdev_reg2hw_intr_test_reg_t;

  typedef struct packed {
    logic        q;
    logic        qe;
  } usbdev_reg2hw_alert_test_reg_t;

  typedef struct packed {
    struct packed {
      logic [6:0]  q;
    } device_address;
    struct packed {
      logic        q;
      logic        qe;
    } resume_link_active;
    struct packed {
      logic        q;
    } enable;
  } usbdev_reg2hw_usbctrl_reg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_ep_out_enable_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_ep_in_enable_mreg_t;

  typedef struct packed {
    logic [4:0]  q;
    logic        qe;
  } usbdev_reg2hw_avoutbuffer_reg_t;

  typedef struct packed {
    logic [4:0]  q;
    logic        qe;
  } usbdev_reg2hw_avsetupbuffer_reg_t;

  typedef struct packed {
    struct packed {
      logic [3:0]  q;
      logic        re;
    } ep;
    struct packed {
      logic        q;
      logic        re;
    } setup;
    struct packed {
      logic [6:0]  q;
      logic        re;
    } size;
    struct packed {
      logic [4:0]  q;
      logic        re;
    } buffer;
  } usbdev_reg2hw_rxfifo_reg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_rxenable_setup_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_rxenable_out_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_set_nak_out_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_in_sent_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_out_stall_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_in_stall_mreg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } rdy;
    struct packed {
      logic        q;
    } pend;
    struct packed {
      logic [6:0]  q;
    } size;
    struct packed {
      logic [4:0]  q;
    } buffer;
  } usbdev_reg2hw_configin_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_out_iso_mreg_t;

  typedef struct packed {
    logic        q;
  } usbdev_reg2hw_in_iso_mreg_t;

  typedef struct packed {
    struct packed {
      logic [11:0] q;
      logic        qe;
    } mask;
    struct packed {
      logic [11:0] q;
      logic        qe;
    } status;
  } usbdev_reg2hw_out_data_toggle_reg_t;

  typedef struct packed {
    struct packed {
      logic [11:0] q;
      logic        qe;
    } mask;
    struct packed {
      logic [11:0] q;
      logic        qe;
    } status;
  } usbdev_reg2hw_in_data_toggle_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } en;
    struct packed {
      logic        q;
    } dn_pullup_en_o;
    struct packed {
      logic        q;
    } dp_pullup_en_o;
    struct packed {
      logic        q;
    } rx_enable_o;
    struct packed {
      logic        q;
    } oe_o;
    struct packed {
      logic        q;
    } se0_o;
    struct packed {
      logic        q;
    } d_o;
    struct packed {
      logic        q;
    } dn_o;
    struct packed {
      logic        q;
    } dp_o;
  } usbdev_reg2hw_phy_pins_drive_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
    } tx_osc_test_mode;
    struct packed {
      logic        q;
    } usb_ref_disable;
    struct packed {
      logic        q;
    } pinflip;
    struct packed {
      logic        q;
    } eop_single_bit;
    struct packed {
      logic        q;
    } tx_use_d_se0;
    struct packed {
      logic        q;
    } use_diff_rcvr;
  } usbdev_reg2hw_phy_config_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } wake_ack;
    struct packed {
      logic        q;
      logic        qe;
    } suspend_req;
  } usbdev_reg2hw_wake_control_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } rx_rst;
    struct packed {
      logic        q;
      logic        qe;
    } avsetup_rst;
    struct packed {
      logic        q;
      logic        qe;
    } avout_rst;
  } usbdev_reg2hw_fifo_ctrl_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } rst;
    struct packed {
      logic [11:0] q;
      logic        qe;
    } endpoints;
    struct packed {
      logic        q;
      logic        qe;
    } ign_avsetup;
    struct packed {
      logic        q;
      logic        qe;
    } drop_avout;
    struct packed {
      logic        q;
      logic        qe;
    } drop_rx;
    struct packed {
      logic        q;
      logic        qe;
    } datatog_out;
  } usbdev_reg2hw_count_out_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } rst;
    struct packed {
      logic [11:0] q;
      logic        qe;
    } endpoints;
    struct packed {
      logic        q;
      logic        qe;
    } timeout;
    struct packed {
      logic        q;
      logic        qe;
    } nak;
    struct packed {
      logic        q;
      logic        qe;
    } nodata;
  } usbdev_reg2hw_count_in_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } rst;
    struct packed {
      logic [11:0] q;
      logic        qe;
    } endpoints;
  } usbdev_reg2hw_count_nodata_in_reg_t;

  typedef struct packed {
    struct packed {
      logic        q;
      logic        qe;
    } rst;
    struct packed {
      logic        q;
      logic        qe;
    } crc5;
    struct packed {
      logic        q;
      logic        qe;
    } crc16;
    struct packed {
      logic        q;
      logic        qe;
    } bitstuff;
    struct packed {
      logic        q;
      logic        qe;
    } pid_invalid;
  } usbdev_reg2hw_count_errors_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } pkt_received;
    struct packed {
      logic        d;
      logic        de;
    } pkt_sent;
    struct packed {
      logic        d;
      logic        de;
    } disconnected;
    struct packed {
      logic        d;
      logic        de;
    } host_lost;
    struct packed {
      logic        d;
      logic        de;
    } link_reset;
    struct packed {
      logic        d;
      logic        de;
    } link_suspend;
    struct packed {
      logic        d;
      logic        de;
    } link_resume;
    struct packed {
      logic        d;
      logic        de;
    } av_out_empty;
    struct packed {
      logic        d;
      logic        de;
    } rx_full;
    struct packed {
      logic        d;
      logic        de;
    } av_overflow;
    struct packed {
      logic        d;
      logic        de;
    } link_in_err;
    struct packed {
      logic        d;
      logic        de;
    } rx_crc_err;
    struct packed {
      logic        d;
      logic        de;
    } rx_pid_err;
    struct packed {
      logic        d;
      logic        de;
    } rx_bitstuff_err;
    struct packed {
      logic        d;
      logic        de;
    } frame;
    struct packed {
      logic        d;
      logic        de;
    } powered;
    struct packed {
      logic        d;
      logic        de;
    } link_out_err;
    struct packed {
      logic        d;
      logic        de;
    } av_setup_empty;
  } usbdev_hw2reg_intr_state_reg_t;

  typedef struct packed {
    struct packed {
      logic [6:0]  d;
      logic        de;
    } device_address;
  } usbdev_hw2reg_usbctrl_reg_t;

  typedef struct packed {
    struct packed {
      logic [10:0] d;
    } frame;
    struct packed {
      logic        d;
    } host_lost;
    struct packed {
      logic [2:0]  d;
    } link_state;
    struct packed {
      logic        d;
    } sense;
    struct packed {
      logic [3:0]  d;
    } av_out_depth;
    struct packed {
      logic [2:0]  d;
    } av_setup_depth;
    struct packed {
      logic        d;
    } av_out_full;
    struct packed {
      logic [3:0]  d;
    } rx_depth;
    struct packed {
      logic        d;
    } av_setup_full;
    struct packed {
      logic        d;
    } rx_empty;
  } usbdev_hw2reg_usbstat_reg_t;

  typedef struct packed {
    struct packed {
      logic [4:0]  d;
    } buffer;
    struct packed {
      logic [6:0]  d;
    } size;
    struct packed {
      logic        d;
    } setup;
    struct packed {
      logic [3:0]  d;
    } ep;
  } usbdev_hw2reg_rxfifo_reg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } usbdev_hw2reg_rxenable_out_mreg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } usbdev_hw2reg_in_sent_mreg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } usbdev_hw2reg_out_stall_mreg_t;

  typedef struct packed {
    logic        d;
    logic        de;
  } usbdev_hw2reg_in_stall_mreg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } sending;
    struct packed {
      logic        d;
      logic        de;
    } pend;
    struct packed {
      logic        d;
      logic        de;
    } rdy;
  } usbdev_hw2reg_configin_mreg_t;

  typedef struct packed {
    struct packed {
      logic [11:0] d;
    } status;
    struct packed {
      logic [11:0] d;
    } mask;
  } usbdev_hw2reg_out_data_toggle_reg_t;

  typedef struct packed {
    struct packed {
      logic [11:0] d;
    } status;
    struct packed {
      logic [11:0] d;
    } mask;
  } usbdev_hw2reg_in_data_toggle_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
    } rx_dp_i;
    struct packed {
      logic        d;
    } rx_dn_i;
    struct packed {
      logic        d;
    } rx_d_i;
    struct packed {
      logic        d;
    } tx_dp_o;
    struct packed {
      logic        d;
    } tx_dn_o;
    struct packed {
      logic        d;
    } tx_d_o;
    struct packed {
      logic        d;
    } tx_se0_o;
    struct packed {
      logic        d;
    } tx_oe_o;
    struct packed {
      logic        d;
    } pwr_sense;
  } usbdev_hw2reg_phy_pins_sense_reg_t;

  typedef struct packed {
    struct packed {
      logic        d;
      logic        de;
    } module_active;
    struct packed {
      logic        d;
      logic        de;
    } disconnected;
    struct packed {
      logic        d;
      logic        de;
    } bus_reset;
    struct packed {
      logic        d;
      logic        de;
    } bus_not_idle;
  } usbdev_hw2reg_wake_events_reg_t;

  typedef struct packed {
    struct packed {
      logic [7:0]  d;
    } count;
    struct packed {
      logic        d;
    } datatog_out;
    struct packed {
      logic        d;
    } drop_rx;
    struct packed {
      logic        d;
    } drop_avout;
    struct packed {
      logic        d;
    } ign_avsetup;
    struct packed {
      logic [11:0] d;
    } endpoints;
  } usbdev_hw2reg_count_out_reg_t;

  typedef struct packed {
    struct packed {
      logic [7:0]  d;
    } count;
    struct packed {
      logic        d;
    } nodata;
    struct packed {
      logic        d;
    } nak;
    struct packed {
      logic        d;
    } timeout;
    struct packed {
      logic [11:0] d;
    } endpoints;
  } usbdev_hw2reg_count_in_reg_t;

  typedef struct packed {
    struct packed {
      logic [7:0]  d;
    } count;
    struct packed {
      logic [11:0] d;
    } endpoints;
  } usbdev_hw2reg_count_nodata_in_reg_t;

  typedef struct packed {
    struct packed {
      logic [7:0]  d;
    } count;
    struct packed {
      logic        d;
    } pid_invalid;
    struct packed {
      logic        d;
    } bitstuff;
    struct packed {
      logic        d;
    } crc16;
    struct packed {
      logic        d;
    } crc5;
  } usbdev_hw2reg_count_errors_reg_t;

  // Register -> HW type
  typedef struct packed {
    usbdev_reg2hw_intr_state_reg_t intr_state; // [550:533]
    usbdev_reg2hw_intr_enable_reg_t intr_enable; // [532:515]
    usbdev_reg2hw_intr_test_reg_t intr_test; // [514:479]
    usbdev_reg2hw_alert_test_reg_t alert_test; // [478:477]
    usbdev_reg2hw_usbctrl_reg_t usbctrl; // [476:467]
    usbdev_reg2hw_ep_out_enable_mreg_t [11:0] ep_out_enable; // [466:455]
    usbdev_reg2hw_ep_in_enable_mreg_t [11:0] ep_in_enable; // [454:443]
    usbdev_reg2hw_avoutbuffer_reg_t avoutbuffer; // [442:437]
    usbdev_reg2hw_avsetupbuffer_reg_t avsetupbuffer; // [436:431]
    usbdev_reg2hw_rxfifo_reg_t rxfifo; // [430:410]
    usbdev_reg2hw_rxenable_setup_mreg_t [11:0] rxenable_setup; // [409:398]
    usbdev_reg2hw_rxenable_out_mreg_t [11:0] rxenable_out; // [397:386]
    usbdev_reg2hw_set_nak_out_mreg_t [11:0] set_nak_out; // [385:374]
    usbdev_reg2hw_in_sent_mreg_t [11:0] in_sent; // [373:362]
    usbdev_reg2hw_out_stall_mreg_t [11:0] out_stall; // [361:350]
    usbdev_reg2hw_in_stall_mreg_t [11:0] in_stall; // [349:338]
    usbdev_reg2hw_configin_mreg_t [11:0] configin; // [337:170]
    usbdev_reg2hw_out_iso_mreg_t [11:0] out_iso; // [169:158]
    usbdev_reg2hw_in_iso_mreg_t [11:0] in_iso; // [157:146]
    usbdev_reg2hw_out_data_toggle_reg_t out_data_toggle; // [145:120]
    usbdev_reg2hw_in_data_toggle_reg_t in_data_toggle; // [119:94]
    usbdev_reg2hw_phy_pins_drive_reg_t phy_pins_drive; // [93:85]
    usbdev_reg2hw_phy_config_reg_t phy_config; // [84:79]
    usbdev_reg2hw_wake_control_reg_t wake_control; // [78:75]
    usbdev_reg2hw_fifo_ctrl_reg_t fifo_ctrl; // [74:69]
    usbdev_reg2hw_count_out_reg_t count_out; // [68:46]
    usbdev_reg2hw_count_in_reg_t count_in; // [45:25]
    usbdev_reg2hw_count_nodata_in_reg_t count_nodata_in; // [24:10]
    usbdev_reg2hw_count_errors_reg_t count_errors; // [9:0]
  } usbdev_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    usbdev_hw2reg_intr_state_reg_t intr_state; // [402:367]
    usbdev_hw2reg_usbctrl_reg_t usbctrl; // [366:359]
    usbdev_hw2reg_usbstat_reg_t usbstat; // [358:329]
    usbdev_hw2reg_rxfifo_reg_t rxfifo; // [328:312]
    usbdev_hw2reg_rxenable_out_mreg_t [11:0] rxenable_out; // [311:288]
    usbdev_hw2reg_in_sent_mreg_t [11:0] in_sent; // [287:264]
    usbdev_hw2reg_out_stall_mreg_t [11:0] out_stall; // [263:240]
    usbdev_hw2reg_in_stall_mreg_t [11:0] in_stall; // [239:216]
    usbdev_hw2reg_configin_mreg_t [11:0] configin; // [215:144]
    usbdev_hw2reg_out_data_toggle_reg_t out_data_toggle; // [143:120]
    usbdev_hw2reg_in_data_toggle_reg_t in_data_toggle; // [119:96]
    usbdev_hw2reg_phy_pins_sense_reg_t phy_pins_sense; // [95:87]
    usbdev_hw2reg_wake_events_reg_t wake_events; // [86:79]
    usbdev_hw2reg_count_out_reg_t count_out; // [78:55]
    usbdev_hw2reg_count_in_reg_t count_in; // [54:32]
    usbdev_hw2reg_count_nodata_in_reg_t count_nodata_in; // [31:12]
    usbdev_hw2reg_count_errors_reg_t count_errors; // [11:0]
  } usbdev_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] USBDEV_INTR_STATE_OFFSET = 12'h 0;
  parameter logic [BlockAw-1:0] USBDEV_INTR_ENABLE_OFFSET = 12'h 4;
  parameter logic [BlockAw-1:0] USBDEV_INTR_TEST_OFFSET = 12'h 8;
  parameter logic [BlockAw-1:0] USBDEV_ALERT_TEST_OFFSET = 12'h c;
  parameter logic [BlockAw-1:0] USBDEV_USBCTRL_OFFSET = 12'h 10;
  parameter logic [BlockAw-1:0] USBDEV_EP_OUT_ENABLE_OFFSET = 12'h 14;
  parameter logic [BlockAw-1:0] USBDEV_EP_IN_ENABLE_OFFSET = 12'h 18;
  parameter logic [BlockAw-1:0] USBDEV_USBSTAT_OFFSET = 12'h 1c;
  parameter logic [BlockAw-1:0] USBDEV_AVOUTBUFFER_OFFSET = 12'h 20;
  parameter logic [BlockAw-1:0] USBDEV_AVSETUPBUFFER_OFFSET = 12'h 24;
  parameter logic [BlockAw-1:0] USBDEV_RXFIFO_OFFSET = 12'h 28;
  parameter logic [BlockAw-1:0] USBDEV_RXENABLE_SETUP_OFFSET = 12'h 2c;
  parameter logic [BlockAw-1:0] USBDEV_RXENABLE_OUT_OFFSET = 12'h 30;
  parameter logic [BlockAw-1:0] USBDEV_SET_NAK_OUT_OFFSET = 12'h 34;
  parameter logic [BlockAw-1:0] USBDEV_IN_SENT_OFFSET = 12'h 38;
  parameter logic [BlockAw-1:0] USBDEV_OUT_STALL_OFFSET = 12'h 3c;
  parameter logic [BlockAw-1:0] USBDEV_IN_STALL_OFFSET = 12'h 40;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_0_OFFSET = 12'h 44;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_1_OFFSET = 12'h 48;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_2_OFFSET = 12'h 4c;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_3_OFFSET = 12'h 50;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_4_OFFSET = 12'h 54;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_5_OFFSET = 12'h 58;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_6_OFFSET = 12'h 5c;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_7_OFFSET = 12'h 60;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_8_OFFSET = 12'h 64;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_9_OFFSET = 12'h 68;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_10_OFFSET = 12'h 6c;
  parameter logic [BlockAw-1:0] USBDEV_CONFIGIN_11_OFFSET = 12'h 70;
  parameter logic [BlockAw-1:0] USBDEV_OUT_ISO_OFFSET = 12'h 74;
  parameter logic [BlockAw-1:0] USBDEV_IN_ISO_OFFSET = 12'h 78;
  parameter logic [BlockAw-1:0] USBDEV_OUT_DATA_TOGGLE_OFFSET = 12'h 7c;
  parameter logic [BlockAw-1:0] USBDEV_IN_DATA_TOGGLE_OFFSET = 12'h 80;
  parameter logic [BlockAw-1:0] USBDEV_PHY_PINS_SENSE_OFFSET = 12'h 84;
  parameter logic [BlockAw-1:0] USBDEV_PHY_PINS_DRIVE_OFFSET = 12'h 88;
  parameter logic [BlockAw-1:0] USBDEV_PHY_CONFIG_OFFSET = 12'h 8c;
  parameter logic [BlockAw-1:0] USBDEV_WAKE_CONTROL_OFFSET = 12'h 90;
  parameter logic [BlockAw-1:0] USBDEV_WAKE_EVENTS_OFFSET = 12'h 94;
  parameter logic [BlockAw-1:0] USBDEV_FIFO_CTRL_OFFSET = 12'h 98;
  parameter logic [BlockAw-1:0] USBDEV_COUNT_OUT_OFFSET = 12'h 9c;
  parameter logic [BlockAw-1:0] USBDEV_COUNT_IN_OFFSET = 12'h a0;
  parameter logic [BlockAw-1:0] USBDEV_COUNT_NODATA_IN_OFFSET = 12'h a4;
  parameter logic [BlockAw-1:0] USBDEV_COUNT_ERRORS_OFFSET = 12'h a8;

  // Reset values for hwext registers and their fields
  parameter logic [17:0] USBDEV_INTR_TEST_RESVAL = 18'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_PKT_RECEIVED_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_PKT_SENT_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_DISCONNECTED_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_HOST_LOST_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_LINK_RESET_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_LINK_SUSPEND_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_LINK_RESUME_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_AV_OUT_EMPTY_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_RX_FULL_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_AV_OVERFLOW_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_LINK_IN_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_RX_CRC_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_RX_PID_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_RX_BITSTUFF_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_FRAME_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_POWERED_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_LINK_OUT_ERR_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_INTR_TEST_AV_SETUP_EMPTY_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_ALERT_TEST_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_ALERT_TEST_FATAL_FAULT_RESVAL = 1'h 0;
  parameter logic [31:0] USBDEV_USBSTAT_RESVAL = 32'h 80000000;
  parameter logic [0:0] USBDEV_USBSTAT_RX_EMPTY_RESVAL = 1'h 1;
  parameter logic [4:0] USBDEV_AVOUTBUFFER_RESVAL = 5'h 0;
  parameter logic [4:0] USBDEV_AVSETUPBUFFER_RESVAL = 5'h 0;
  parameter logic [23:0] USBDEV_RXFIFO_RESVAL = 24'h 0;
  parameter logic [27:0] USBDEV_OUT_DATA_TOGGLE_RESVAL = 28'h 0;
  parameter logic [27:0] USBDEV_IN_DATA_TOGGLE_RESVAL = 28'h 0;
  parameter logic [16:0] USBDEV_PHY_PINS_SENSE_RESVAL = 17'h 0;
  parameter logic [1:0] USBDEV_WAKE_CONTROL_RESVAL = 2'h 0;
  parameter logic [0:0] USBDEV_WAKE_CONTROL_SUSPEND_REQ_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_WAKE_CONTROL_WAKE_ACK_RESVAL = 1'h 0;
  parameter logic [31:0] USBDEV_COUNT_OUT_RESVAL = 32'h 0;
  parameter logic [7:0] USBDEV_COUNT_OUT_COUNT_RESVAL = 8'h 0;
  parameter logic [0:0] USBDEV_COUNT_OUT_DATATOG_OUT_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_OUT_DROP_RX_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_OUT_DROP_AVOUT_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_OUT_IGN_AVSETUP_RESVAL = 1'h 0;
  parameter logic [11:0] USBDEV_COUNT_OUT_ENDPOINTS_RESVAL = 12'h 0;
  parameter logic [0:0] USBDEV_COUNT_OUT_RST_RESVAL = 1'h 0;
  parameter logic [31:0] USBDEV_COUNT_IN_RESVAL = 32'h 0;
  parameter logic [7:0] USBDEV_COUNT_IN_COUNT_RESVAL = 8'h 0;
  parameter logic [0:0] USBDEV_COUNT_IN_NODATA_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_IN_NAK_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_IN_TIMEOUT_RESVAL = 1'h 0;
  parameter logic [11:0] USBDEV_COUNT_IN_ENDPOINTS_RESVAL = 12'h 0;
  parameter logic [0:0] USBDEV_COUNT_IN_RST_RESVAL = 1'h 0;
  parameter logic [31:0] USBDEV_COUNT_NODATA_IN_RESVAL = 32'h 0;
  parameter logic [7:0] USBDEV_COUNT_NODATA_IN_COUNT_RESVAL = 8'h 0;
  parameter logic [11:0] USBDEV_COUNT_NODATA_IN_ENDPOINTS_RESVAL = 12'h 0;
  parameter logic [0:0] USBDEV_COUNT_NODATA_IN_RST_RESVAL = 1'h 0;
  parameter logic [31:0] USBDEV_COUNT_ERRORS_RESVAL = 32'h 0;
  parameter logic [7:0] USBDEV_COUNT_ERRORS_COUNT_RESVAL = 8'h 0;
  parameter logic [0:0] USBDEV_COUNT_ERRORS_PID_INVALID_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_ERRORS_BITSTUFF_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_ERRORS_CRC16_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_ERRORS_CRC5_RESVAL = 1'h 0;
  parameter logic [0:0] USBDEV_COUNT_ERRORS_RST_RESVAL = 1'h 0;

  // Window parameters
  parameter logic [BlockAw-1:0] USBDEV_BUFFER_OFFSET = 12'h 800;
  parameter int unsigned        USBDEV_BUFFER_SIZE   = 'h 800;
  parameter int unsigned        USBDEV_BUFFER_IDX    = 0;

  // Register index
  typedef enum int {
    USBDEV_INTR_STATE,
    USBDEV_INTR_ENABLE,
    USBDEV_INTR_TEST,
    USBDEV_ALERT_TEST,
    USBDEV_USBCTRL,
    USBDEV_EP_OUT_ENABLE,
    USBDEV_EP_IN_ENABLE,
    USBDEV_USBSTAT,
    USBDEV_AVOUTBUFFER,
    USBDEV_AVSETUPBUFFER,
    USBDEV_RXFIFO,
    USBDEV_RXENABLE_SETUP,
    USBDEV_RXENABLE_OUT,
    USBDEV_SET_NAK_OUT,
    USBDEV_IN_SENT,
    USBDEV_OUT_STALL,
    USBDEV_IN_STALL,
    USBDEV_CONFIGIN_0,
    USBDEV_CONFIGIN_1,
    USBDEV_CONFIGIN_2,
    USBDEV_CONFIGIN_3,
    USBDEV_CONFIGIN_4,
    USBDEV_CONFIGIN_5,
    USBDEV_CONFIGIN_6,
    USBDEV_CONFIGIN_7,
    USBDEV_CONFIGIN_8,
    USBDEV_CONFIGIN_9,
    USBDEV_CONFIGIN_10,
    USBDEV_CONFIGIN_11,
    USBDEV_OUT_ISO,
    USBDEV_IN_ISO,
    USBDEV_OUT_DATA_TOGGLE,
    USBDEV_IN_DATA_TOGGLE,
    USBDEV_PHY_PINS_SENSE,
    USBDEV_PHY_PINS_DRIVE,
    USBDEV_PHY_CONFIG,
    USBDEV_WAKE_CONTROL,
    USBDEV_WAKE_EVENTS,
    USBDEV_FIFO_CTRL,
    USBDEV_COUNT_OUT,
    USBDEV_COUNT_IN,
    USBDEV_COUNT_NODATA_IN,
    USBDEV_COUNT_ERRORS
  } usbdev_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] USBDEV_PERMIT [43] = '{
    4'b 0111, // index[ 0] USBDEV_INTR_STATE
    4'b 0111, // index[ 1] USBDEV_INTR_ENABLE
    4'b 0111, // index[ 2] USBDEV_INTR_TEST
    4'b 0001, // index[ 3] USBDEV_ALERT_TEST
    4'b 0111, // index[ 4] USBDEV_USBCTRL
    4'b 0011, // index[ 5] USBDEV_EP_OUT_ENABLE
    4'b 0011, // index[ 6] USBDEV_EP_IN_ENABLE
    4'b 1111, // index[ 7] USBDEV_USBSTAT
    4'b 0001, // index[ 8] USBDEV_AVOUTBUFFER
    4'b 0001, // index[ 9] USBDEV_AVSETUPBUFFER
    4'b 0111, // index[10] USBDEV_RXFIFO
    4'b 0011, // index[11] USBDEV_RXENABLE_SETUP
    4'b 0011, // index[12] USBDEV_RXENABLE_OUT
    4'b 0011, // index[13] USBDEV_SET_NAK_OUT
    4'b 0011, // index[14] USBDEV_IN_SENT
    4'b 0011, // index[15] USBDEV_OUT_STALL
    4'b 0011, // index[16] USBDEV_IN_STALL
    4'b 1111, // index[17] USBDEV_CONFIGIN_0
    4'b 1111, // index[18] USBDEV_CONFIGIN_1
    4'b 1111, // index[19] USBDEV_CONFIGIN_2
    4'b 1111, // index[20] USBDEV_CONFIGIN_3
    4'b 1111, // index[21] USBDEV_CONFIGIN_4
    4'b 1111, // index[22] USBDEV_CONFIGIN_5
    4'b 1111, // index[23] USBDEV_CONFIGIN_6
    4'b 1111, // index[24] USBDEV_CONFIGIN_7
    4'b 1111, // index[25] USBDEV_CONFIGIN_8
    4'b 1111, // index[26] USBDEV_CONFIGIN_9
    4'b 1111, // index[27] USBDEV_CONFIGIN_10
    4'b 1111, // index[28] USBDEV_CONFIGIN_11
    4'b 0011, // index[29] USBDEV_OUT_ISO
    4'b 0011, // index[30] USBDEV_IN_ISO
    4'b 1111, // index[31] USBDEV_OUT_DATA_TOGGLE
    4'b 1111, // index[32] USBDEV_IN_DATA_TOGGLE
    4'b 0111, // index[33] USBDEV_PHY_PINS_SENSE
    4'b 0111, // index[34] USBDEV_PHY_PINS_DRIVE
    4'b 0001, // index[35] USBDEV_PHY_CONFIG
    4'b 0001, // index[36] USBDEV_WAKE_CONTROL
    4'b 0011, // index[37] USBDEV_WAKE_EVENTS
    4'b 0001, // index[38] USBDEV_FIFO_CTRL
    4'b 1111, // index[39] USBDEV_COUNT_OUT
    4'b 1111, // index[40] USBDEV_COUNT_IN
    4'b 1111, // index[41] USBDEV_COUNT_NODATA_IN
    4'b 1111  // index[42] USBDEV_COUNT_ERRORS
  };

endpackage
