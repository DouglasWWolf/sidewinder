
# ---------------------------------------------------------------------------//
# Pinlock definitions
# ---------------------------------------------------------------------------//


# ######################################
#  Clocks & system signals
# ######################################

set_property   PACKAGE_PIN  C4    [ get_ports clk_100mhz_clk_p ]
set_property   PACKAGE_PIN  C3    [ get_ports clk_100mhz_clk_n ]

#set_property  PACKAGE_PIN  AH11   [ get_ports pcie_sysclk_n ]
#set_property  PACKAGE_PIN  AH12   [ get_ports pcie_sysclk_p ]



create_clock -period 10.000 -name sysclk100 [get_ports clk_100mhz_clk_p]
#create_clock -period 10.000 -name pcie_sysclk [get_ports pcie_sysclk_p]
set_clock_groups -name sys_clk_100 -asynchronous -group [get_clocks sysclk100]





# ######################################
#  Miscellaneous
# ######################################
set_property  PACKAGE_PIN  B6    [get_ports {  pb_rst_n }]  ;# PB_SW0
#set_property  PACKAGE_PIN  A3    [get_ports {pb_sw[1]}]
#set_property  PACKAGE_PIN  B3    [get_ports {  pb_sw[2]                  }]
#set_property  PACKAGE_PIN  B5    [get_ports {  led[0]                    }]
#set_property  PACKAGE_PIN  A5    [get_ports {  led[1]                    }]
#set_property  PACKAGE_PIN  A4    [get_ports {  led[2]                    }]
#set_property  PACKAGE_PIN  C5    [get_ports {  led[3]                    }]
#set_property  PACKAGE_PIN  C6    [get_ports {  led[4]                    }]
#set_property  PACKAGE_PIN  C1    [get_ports {  led[5]                    }]
#set_property  PACKAGE_PIN  D2    [get_ports {  led[6]                    }]
#set_property  PACKAGE_PIN  D3    [get_ports {  led[7]                    }]
#set_property  PACKAGE_PIN  D4    [get_ports {  led[8]                    }]
#set_property  PACKAGE_PIN  D1    [get_ports {  led[9]                    }]

# ######################################
# PCIE END POINT pins
# ######################################


#set_property  PACKAGE_PIN   AD7 	[get_ports 			{pcie_exp_rxn[0]   }]
#set_property  PACKAGE_PIN 	 AE5	[get_ports			{pcie_exp_rxn[1]   }]
#set_property  PACKAGE_PIN 	 AF7	[get_ports			{pcie_exp_rxn[2]   }]
#set_property  PACKAGE_PIN 	 AG5	[get_ports			{pcie_exp_rxn[3]   }]
#set_property  PACKAGE_PIN 	 AH7	[get_ports			{pcie_exp_rxn[4]   }]
#set_property  PACKAGE_PIN 	 Aj5	[get_ports			{pcie_exp_rxn[5]   }]
#set_property  PACKAGE_PIN 	 AK7	[get_ports			{pcie_exp_rxn[6]   }]
#set_property  PACKAGE_PIN 	 AL5	[get_ports			{pcie_exp_rxn[7]   }]
#set_property  PACKAGE_PIN 	 AM7	[get_ports			{pcie_exp_rxn[8]   }]
#set_property  PACKAGE_PIN 	 AN5	[get_ports			{pcie_exp_rxn[9]   }]
#set_property  PACKAGE_PIN 	 AP7	[get_ports			{pcie_exp_rxn[10]  }]
#set_property  PACKAGE_PIN 	 AR5	[get_ports			{pcie_exp_rxn[11]  }]
#set_property  PACKAGE_PIN 	 AT7	[get_ports			{pcie_exp_rxn[12]  }]
#set_property  PACKAGE_PIN 	 AU5	[get_ports			{pcie_exp_rxn[13]  }]
#set_property  PACKAGE_PIN 	 AW5	[get_ports			{pcie_exp_rxn[14]  }]
#set_property  PACKAGE_PIN 	 AY3	[get_ports			{pcie_exp_rxn[15]  }]


#set_property  PACKAGE_PIN   AD8  [get_ports 			{pcie_exp_rxp[0]   }]
#set_property  PACKAGE_PIN 	AE6 	[get_ports			{pcie_exp_rxp[1]   }]
#set_property  PACKAGE_PIN 	AF8 	[get_ports			{pcie_exp_rxp[2]   }]
#set_property  PACKAGE_PIN 	AG6 	[get_ports			{pcie_exp_rxp[3]   }]
#set_property  PACKAGE_PIN 	AH8 	[get_ports			{pcie_exp_rxp[4]   }]
#set_property  PACKAGE_PIN 	Aj6 	[get_ports			{pcie_exp_rxp[5]   }]
#set_property  PACKAGE_PIN 	AK8 	[get_ports			{pcie_exp_rxp[6]   }]
#set_property  PACKAGE_PIN 	AL6 	[get_ports			{pcie_exp_rxp[7]   }]
#set_property  PACKAGE_PIN 	AM8 	[get_ports			{pcie_exp_rxp[8]   }]
#set_property  PACKAGE_PIN 	AN6 	[get_ports			{pcie_exp_rxp[9]   }]
#set_property  PACKAGE_PIN 	AP8 	[get_ports			{pcie_exp_rxp[10]  }]
#set_property  PACKAGE_PIN 	AR6 	[get_ports			{pcie_exp_rxp[11]  }]
#set_property  PACKAGE_PIN 	AT8 	[get_ports			{pcie_exp_rxp[12]  }]
#set_property  PACKAGE_PIN 	AU6 	[get_ports			{pcie_exp_rxp[13]  }]
#set_property  PACKAGE_PIN 	AW6 	[get_ports			{pcie_exp_rxp[14]  }]
#set_property  PACKAGE_PIN 	AY4 	[get_ports			{pcie_exp_rxp[15]  }]



#set_property  PACKAGE_PIN    AE2	[get_ports 			{pcie_exp_txp[0]   }]
#set_property  PACKAGE_PIN 	 AF4	[get_ports			{pcie_exp_txp[1]   }]
#set_property  PACKAGE_PIN 	 AG2	[get_ports			{pcie_exp_txp[2]   }]
#set_property  PACKAGE_PIN 	 AH4	[get_ports			{pcie_exp_txp[3]   }]
#set_property  PACKAGE_PIN 	 AJ2	[get_ports			{pcie_exp_txp[4]   }]
#set_property  PACKAGE_PIN 	 AK4	[get_ports			{pcie_exp_txp[5]   }]
#set_property  PACKAGE_PIN 	 AL2	[get_ports			{pcie_exp_txp[6]   }]
#set_property  PACKAGE_PIN 	 AM4	[get_ports			{pcie_exp_txp[7]   }]
#set_property  PACKAGE_PIN 	 AN2	[get_ports			{pcie_exp_txp[8]   }]
#set_property  PACKAGE_PIN 	 AP4	[get_ports			{pcie_exp_txp[9]   }]
#set_property  PACKAGE_PIN 	 AR2	[get_ports			{pcie_exp_txp[10]  }]
#set_property  PACKAGE_PIN 	 AT4	[get_ports			{pcie_exp_txp[11]  }]
#set_property  PACKAGE_PIN 	 AU2	[get_ports			{pcie_exp_txp[12]  }]
#set_property  PACKAGE_PIN 	 AV4	[get_ports			{pcie_exp_txp[13]  }]
#set_property  PACKAGE_PIN 	 AW2	[get_ports			{pcie_exp_txp[14]  }]
#set_property  PACKAGE_PIN 	 BA2	[get_ports			{pcie_exp_txp[15]  }]



#set_property  PACKAGE_PIN    AE1	[get_ports 			{pcie_exp_txn[0]   }]
#set_property  PACKAGE_PIN 	 AF3	[get_ports			{pcie_exp_txn[1]   }]
#set_property  PACKAGE_PIN 	 AG1	[get_ports			{pcie_exp_txn[2]   }]
#set_property  PACKAGE_PIN 	 AH3	[get_ports			{pcie_exp_txn[3]   }]
#set_property  PACKAGE_PIN 	 AJ1	[get_ports			{pcie_exp_txn[4]   }]
#set_property  PACKAGE_PIN 	 AK3	[get_ports			{pcie_exp_txn[5]   }]
#set_property  PACKAGE_PIN 	 AL1	[get_ports			{pcie_exp_txn[6]   }]
#set_property  PACKAGE_PIN 	 AM3	[get_ports			{pcie_exp_txn[7]   }]
#set_property  PACKAGE_PIN 	 AN1	[get_ports			{pcie_exp_txn[8]   }]
#set_property  PACKAGE_PIN 	 AP3	[get_ports			{pcie_exp_txn[9]   }]
#set_property  PACKAGE_PIN 	 AR1	[get_ports			{pcie_exp_txn[10]  }]
#set_property  PACKAGE_PIN 	 AT3	[get_ports			{pcie_exp_txn[11]  }]
#set_property  PACKAGE_PIN 	 AU1	[get_ports			{pcie_exp_txn[12]  }]
#set_property  PACKAGE_PIN 	 AV3	[get_ports			{pcie_exp_txn[13]  }]
#set_property  PACKAGE_PIN 	 AW1	[get_ports			{pcie_exp_txn[14]  }]
#set_property  PACKAGE_PIN 	 BA1	[get_ports			{pcie_exp_txn[15]  }]

#######################################
#  PL DDR4, address & control
#######################################
set_property  PACKAGE_PIN  AR27  [get_ports    ddr4_refclk_clk_p          ]
set_property  PACKAGE_PIN  AT27  [get_ports    ddr4_refclk_clk_n          ]

set_property  PACKAGE_PIN  AR23  [get_ports {  ddr4_ck_t[0]              }]
set_property  PACKAGE_PIN  AT23  [get_ports {  ddr4_ck_c[0]              }]
set_property  PACKAGE_PIN  AP24  [get_ports {  ddr4_ck_t[1]              }]
set_property  PACKAGE_PIN  AP25  [get_ports {  ddr4_ck_c[1]              }]

set_property  PACKAGE_PIN  AM28  [get_ports {  ddr4_cke[0]               }]
set_property  PACKAGE_PIN  AU28  [get_ports {  ddr4_cke[1]               }]
set_property  PACKAGE_PIN  AN24  [get_ports {  ddr4_cs_n[0]              }]
set_property  PACKAGE_PIN  AK24  [get_ports {  ddr4_cs_n[1]              }]
set_property  PACKAGE_PIN  AK23  [get_ports {  ddr4_odt[0]               }]
set_property  PACKAGE_PIN  AJ24  [get_ports {  ddr4_odt[1]               }]
set_property  PACKAGE_PIN  AT25  [get_ports    ddr4_reset_n                 ]
set_property  PACKAGE_PIN  AU26  [get_ports    ddr4_act_n                 ]
set_property  PACKAGE_PIN  AU25  [get_ports {  ddr4_adr[0]                 }]
set_property  PACKAGE_PIN  AN26  [get_ports {  ddr4_adr[1]                 }]
set_property  PACKAGE_PIN  AR24  [get_ports {  ddr4_adr[2]                 }]
set_property  PACKAGE_PIN  AP26  [get_ports {  ddr4_adr[3]                 }]
set_property  PACKAGE_PIN  AN23  [get_ports {  ddr4_adr[4]                 }]
set_property  PACKAGE_PIN  AU24  [get_ports {  ddr4_adr[5]                 }]
set_property  PACKAGE_PIN  AP27  [get_ports {  ddr4_adr[6]                 }]
set_property  PACKAGE_PIN  AV26  [get_ports {  ddr4_adr[7]                 }]
set_property  PACKAGE_PIN  AW27  [get_ports {  ddr4_adr[8]                 }]
set_property  PACKAGE_PIN  AV27  [get_ports {  ddr4_adr[9]                 }]
set_property  PACKAGE_PIN  AR25  [get_ports {  ddr4_adr[10]                }]
set_property  PACKAGE_PIN  AW26  [get_ports {  ddr4_adr[11]                }]
set_property  PACKAGE_PIN  AN27  [get_ports {  ddr4_adr[12]                }]
set_property  PACKAGE_PIN  AV24  [get_ports {  ddr4_adr[13]                }]
set_property  PACKAGE_PIN  AM23  [get_ports {  ddr4_adr[14]                }]
set_property  PACKAGE_PIN  AW25  [get_ports {  ddr4_adr[15]                }]
set_property  PACKAGE_PIN  AV28  [get_ports {  ddr4_adr[16]                }]
set_property  PACKAGE_PIN  AT28  [get_ports {  ddr4_ba[0]                }]
set_property  PACKAGE_PIN  AM24  [get_ports {  ddr4_ba[1]                }]
set_property  PACKAGE_PIN  AR28  [get_ports {  ddr4_bg[0]                }]
set_property  PACKAGE_PIN  AN28  [get_ports {  ddr4_bg[1]                }]

#######################################
#  PL DDR4, data, strobe & mask
#######################################
set_property  PACKAGE_PIN  AJ22  [get_ports {  ddr4_dq[0]                }]
set_property  PACKAGE_PIN  AK22  [get_ports {  ddr4_dq[1]                }]
set_property  PACKAGE_PIN  AM21  [get_ports {  ddr4_dq[2]                }]
set_property  PACKAGE_PIN  AM20  [get_ports {  ddr4_dq[3]                }]
set_property  PACKAGE_PIN  AJ21  [get_ports {  ddr4_dq[4]                }]
set_property  PACKAGE_PIN  AJ20  [get_ports {  ddr4_dq[5]                }]
set_property  PACKAGE_PIN  AL22  [get_ports {  ddr4_dq[6]                }]
set_property  PACKAGE_PIN  AL21  [get_ports {  ddr4_dq[7]                }]
set_property  PACKAGE_PIN  AT20  [get_ports {  ddr4_dq[8]                }]
set_property  PACKAGE_PIN  AP22  [get_ports {  ddr4_dq[9]                }]
set_property PACKAGE_PIN AP19 [get_ports {ddr4_dq[10]}]
set_property  PACKAGE_PIN  AU19  [get_ports {  ddr4_dq[11]               }]
set_property  PACKAGE_PIN  AN22  [get_ports {  ddr4_dq[12]               }]
set_property  PACKAGE_PIN  AP20  [get_ports {  ddr4_dq[13]               }]
set_property PACKAGE_PIN AR19 [get_ports {ddr4_dq[14]}]
set_property  PACKAGE_PIN  AR20  [get_ports {  ddr4_dq[15]               }]
set_property  PACKAGE_PIN  AW20  [get_ports {  ddr4_dq[16]               }]
set_property  PACKAGE_PIN  AV21  [get_ports {  ddr4_dq[17]               }]
set_property PACKAGE_PIN AW19 [get_ports {ddr4_dq[18]}]
set_property  PACKAGE_PIN  AV22  [get_ports {  ddr4_dq[19]               }]
set_property  PACKAGE_PIN  AU20  [get_ports {  ddr4_dq[20]               }]
set_property  PACKAGE_PIN  AW22  [get_ports {  ddr4_dq[21]               }]
set_property PACKAGE_PIN AV19 [get_ports {ddr4_dq[22]}]
set_property  PACKAGE_PIN  AU21  [get_ports {  ddr4_dq[23]               }]
set_property  PACKAGE_PIN  BA28  [get_ports {  ddr4_dq[24]               }]
set_property  PACKAGE_PIN  BA25  [get_ports {  ddr4_dq[25]               }]
set_property  PACKAGE_PIN  BB24  [get_ports {  ddr4_dq[26]               }]
set_property  PACKAGE_PIN  AY27  [get_ports {  ddr4_dq[27]               }]
set_property  PACKAGE_PIN  BB28  [get_ports {  ddr4_dq[28]               }]
set_property  PACKAGE_PIN  BB25  [get_ports {  ddr4_dq[29]               }]
set_property  PACKAGE_PIN  AY25  [get_ports {  ddr4_dq[30]               }]
set_property  PACKAGE_PIN  AY28  [get_ports {  ddr4_dq[31]               }]
set_property  PACKAGE_PIN  AN17  [get_ports {  ddr4_dq[32]               }]
set_property  PACKAGE_PIN  AL16  [get_ports {  ddr4_dq[33]               }]
set_property PACKAGE_PIN AM16 [get_ports {ddr4_dq[34]}]
set_property PACKAGE_PIN AP16 [get_ports {ddr4_dq[35]}]
set_property PACKAGE_PIN AN18 [get_ports {ddr4_dq[36]}]
set_property PACKAGE_PIN AL18 [get_ports {ddr4_dq[37]}]
set_property PACKAGE_PIN AM18 [get_ports {ddr4_dq[38]}]
set_property PACKAGE_PIN AN16 [get_ports {ddr4_dq[39]}]
set_property  PACKAGE_PIN  BA16  [get_ports {  ddr4_dq[40]               }]
set_property PACKAGE_PIN BB16 [get_ports {ddr4_dq[41]}]
set_property PACKAGE_PIN AY14 [get_ports {ddr4_dq[42]}]
set_property PACKAGE_PIN BA13 [get_ports {ddr4_dq[43]}]
set_property PACKAGE_PIN AW17 [get_ports {ddr4_dq[44]}]
set_property PACKAGE_PIN AW16 [get_ports {ddr4_dq[45]}]
set_property PACKAGE_PIN AY15 [get_ports {ddr4_dq[46]}]
set_property PACKAGE_PIN BB13 [get_ports {ddr4_dq[47]}]
set_property PACKAGE_PIN AR17 [get_ports {ddr4_dq[48]}]
set_property PACKAGE_PIN AT17 [get_ports {ddr4_dq[49]}]
set_property PACKAGE_PIN AT15 [get_ports {ddr4_dq[50]}]
set_property  PACKAGE_PIN  AT16  [get_ports {  ddr4_dq[51]               }]
set_property PACKAGE_PIN AU18 [get_ports {ddr4_dq[52]}]
set_property PACKAGE_PIN AV18 [get_ports {ddr4_dq[53]}]
set_property PACKAGE_PIN AU15 [get_ports {ddr4_dq[54]}]
set_property PACKAGE_PIN AU16 [get_ports {ddr4_dq[55]}]
set_property  PACKAGE_PIN  AU14  [get_ports {  ddr4_dq[56]               }]
set_property PACKAGE_PIN AW14 [get_ports {ddr4_dq[57]}]
set_property PACKAGE_PIN BA10 [get_ports {ddr4_dq[58]}]
set_property PACKAGE_PIN BB10 [get_ports {ddr4_dq[59]}]
set_property  PACKAGE_PIN  AW15  [get_ports {  ddr4_dq[60]               }]
set_property PACKAGE_PIN AV14 [get_ports {ddr4_dq[61]}]
set_property PACKAGE_PIN BB11 [get_ports {ddr4_dq[62]}]
set_property  PACKAGE_PIN  BA11  [get_ports {  ddr4_dq[63]               }]
set_property  PACKAGE_PIN  BB19  [get_ports {  ddr4_dq[64]               }]
set_property  PACKAGE_PIN  BA22  [get_ports {  ddr4_dq[65]               }]
set_property  PACKAGE_PIN  AY22  [get_ports {  ddr4_dq[66]               }]
set_property  PACKAGE_PIN  BA21  [get_ports {  ddr4_dq[67]               }]
set_property PACKAGE_PIN BB20 [get_ports {ddr4_dq[68]}]
set_property  PACKAGE_PIN  AY23  [get_ports {  ddr4_dq[69]               }]
set_property PACKAGE_PIN BA18 [get_ports {ddr4_dq[70]}]
set_property PACKAGE_PIN BB18 [get_ports {ddr4_dq[71]}]

set_property PACKAGE_PIN AK20 [get_ports { ddr4_dqs_t[0] }]
set_property PACKAGE_PIN AK19 [get_ports { ddr4_dqs_c[0] }]
set_property PACKAGE_PIN AN21 [get_ports { ddr4_dqs_t[1] }]
set_property PACKAGE_PIN AP21 [get_ports { ddr4_dqs_c[1] }]
set_property PACKAGE_PIN AY19 [get_ports { ddr4_dqs_t[2] }]
set_property PACKAGE_PIN AY18 [get_ports { ddr4_dqs_c[2] }]
set_property PACKAGE_PIN BA26 [get_ports { ddr4_dqs_t[3] }]
set_property PACKAGE_PIN BB26 [get_ports { ddr4_dqs_c[3] }]
set_property PACKAGE_PIN AJ17 [get_ports { ddr4_dqs_t[4] }]
set_property PACKAGE_PIN AK17 [get_ports { ddr4_dqs_c[4] }]
set_property PACKAGE_PIN BA15 [get_ports { ddr4_dqs_t[5] }]
set_property PACKAGE_PIN BB15 [get_ports { ddr4_dqs_c[5] }]
set_property PACKAGE_PIN AR18 [get_ports { ddr4_dqs_t[6] }]
set_property PACKAGE_PIN AT18 [get_ports { ddr4_dqs_c[6] }]
set_property PACKAGE_PIN AU13 [get_ports { ddr4_dqs_t[7] }]
set_property PACKAGE_PIN AV13 [get_ports { ddr4_dqs_c[7] }]
set_property PACKAGE_PIN AY20 [get_ports { ddr4_dqs_t[8] }]
set_property PACKAGE_PIN BA20 [get_ports { ddr4_dqs_c[8] }]

set_property PACKAGE_PIN AM19 [get_ports { ddr4_dm_n[0] }]
set_property PACKAGE_PIN AT22 [get_ports { ddr4_dm_n[1] }]
set_property PACKAGE_PIN AU23 [get_ports { ddr4_dm_n[2] }]
set_property PACKAGE_PIN AW24 [get_ports { ddr4_dm_n[3] }]
set_property PACKAGE_PIN AJ18 [get_ports { ddr4_dm_n[4] }]
set_property PACKAGE_PIN AY17 [get_ports { ddr4_dm_n[5] }]
set_property PACKAGE_PIN AV17 [get_ports { ddr4_dm_n[6] }]
set_property PACKAGE_PIN AY12 [get_ports { ddr4_dm_n[7] }]
set_property PACKAGE_PIN BA23 [get_ports { ddr4_dm_n[8] }]



#######################################
# I/O standard definitions
#######################################

set_property IOSTANDARD LVDS_25  [get_ports clk_100mhz*]
set_property IOSTANDARD LVCMOS33 [get_ports pb_*]
#set_property IOSTANDARD LVCMOS33 [get_ports led*]

