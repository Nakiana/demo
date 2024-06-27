
********************************************************************************
** Include libraries, parameters and other
********************************************************************************


*** PROCESS DATA AND VOLTAGE LEVELS

* Voltage levels
.PARAM supply_v = 1.2
.PARAM sram_v = 1.2
.PARAM sram_n_v = 0.0
.PARAM Rcurrent = 1.5e-06
.PARAM supply_v_lp = 1.2

.PARAM sense_v = 1.17

.PARAM mtj_worst_high = 4840.0
.PARAM mtj_worst_low = 3060.0
.PARAM mtj_nominal_low = 2500.0

.PARAM mtj_nominal_high = 6250

.PARAM vref = 0.627
.PARAM vclmp = 0.653
* Geometry
.PARAM gate_length = 60e-9
.PARAM trans_diffusion_length = 52e-9
.PARAM min_tran_width = 120e-9
.PARAM rest_length_factor=1

****final sizes**********
.PARAM ptran_sb_mux_L1_nmos  =  600e-9
.PARAM ptran_sb_mux_L2_nmos  =  720e-9
.PARAM rest_sb_mux_pmos  =  120e-9
.PARAM inv_sb_mux_1_nmos  =  840e-9
.PARAM inv_sb_mux_1_pmos  =  1574e-9
.PARAM inv_sb_mux_2_nmos  =  840e-9
.PARAM inv_sb_mux_2_pmos  =  4200e-9
.PARAM ptran_cb_mux_L1_nmos  =  360e-9
.PARAM ptran_cb_mux_L2_nmos  =  480e-9
.PARAM rest_cb_mux_pmos  =  120e-9
.PARAM inv_cb_mux_1_nmos  =  360e-9
.PARAM inv_cb_mux_1_pmos  =  762e-9
.PARAM inv_cb_mux_2_nmos  =  240e-9
.PARAM inv_cb_mux_2_pmos  =  1200e-9
.PARAM inv_lut_0sram_driver_2_nmos  =  240e-9
.PARAM inv_lut_0sram_driver_2_pmos  =  650e-9
.PARAM ptran_lut_L1_nmos  =  480e-9
.PARAM ptran_lut_L2_nmos  =  480e-9
.PARAM rest_lut_int_buffer_pmos  =  120e-9
.PARAM inv_lut_int_buffer_1_nmos  =  480e-9
.PARAM inv_lut_int_buffer_1_pmos  =  1080e-9
.PARAM inv_lut_int_buffer_2_nmos  =  360e-9
.PARAM inv_lut_int_buffer_2_pmos  =  1800e-9
.PARAM ptran_lut_L3_nmos  =  960e-9
.PARAM ptran_lut_L4_nmos  =  840e-9
.PARAM rest_lut_out_buffer_pmos  =  120e-9
.PARAM inv_lut_out_buffer_1_nmos  =  600e-9
.PARAM inv_lut_out_buffer_1_pmos  =  1249e-9
.PARAM inv_lut_out_buffer_2_nmos  =  480e-9
.PARAM inv_lut_out_buffer_2_pmos  =  2400e-9
.PARAM inv_lut_a_driver_2_nmos  =  720e-9
.PARAM inv_lut_a_driver_2_pmos  =  2198e-9
.PARAM inv_lut_a_driver_not_1_nmos  =  480e-9
.PARAM inv_lut_a_driver_not_1_pmos  =  1395e-9
.PARAM inv_lut_a_driver_not_2_nmos  =  360e-9
.PARAM inv_lut_a_driver_not_2_pmos  =  673e-9
.PARAM inv_lut_b_driver_2_nmos  =  480e-9
.PARAM inv_lut_b_driver_2_pmos  =  1385e-9
.PARAM inv_lut_b_driver_not_1_nmos  =  480e-9
.PARAM inv_lut_b_driver_not_1_pmos  =  1407e-9
.PARAM inv_lut_b_driver_not_2_nmos  =  360e-9
.PARAM inv_lut_b_driver_not_2_pmos  =  723e-9
.PARAM inv_lut_c_driver_2_nmos  =  720e-9
.PARAM inv_lut_c_driver_2_pmos  =  2203e-9
.PARAM inv_lut_c_driver_not_1_nmos  =  600e-9
.PARAM inv_lut_c_driver_not_1_pmos  =  1799e-9
.PARAM inv_lut_c_driver_not_2_nmos  =  360e-9
.PARAM inv_lut_c_driver_not_2_pmos  =  747e-9
.PARAM inv_lut_d_driver_2_nmos  =  240e-9
.PARAM inv_lut_d_driver_2_pmos  =  693e-9
.PARAM inv_lut_d_driver_not_1_nmos  =  240e-9
.PARAM inv_lut_d_driver_not_1_pmos  =  692e-9
.PARAM inv_lut_d_driver_not_2_nmos  =  120e-9
.PARAM inv_lut_d_driver_not_2_pmos  =  213e-9
.PARAM ptran_ff_input_select_nmos  =  480e-9
.PARAM rest_ff_input_select_pmos  =  120e-9
.PARAM inv_ff_input_1_nmos  =  360e-9
.PARAM inv_ff_input_1_pmos  =  983e-9
.PARAM tgate_ff_1_nmos  =  120e-9
.PARAM tgate_ff_1_pmos  =  120e-9
.PARAM tran_ff_set_n_pmos  =  120e-9
.PARAM tran_ff_reset_nmos  =  120e-9
.PARAM inv_ff_cc1_1_nmos  =  360e-9
.PARAM inv_ff_cc1_1_pmos  =  480e-9
.PARAM inv_ff_cc1_2_nmos  =  120e-9
.PARAM inv_ff_cc1_2_pmos  =  156e-9
.PARAM tgate_ff_2_nmos  =  120e-9
.PARAM tgate_ff_2_pmos  =  120e-9
.PARAM tran_ff_reset_n_pmos  =  120e-9
.PARAM tran_ff_set_nmos  =  120e-9
.PARAM inv_ff_cc2_1_nmos  =  120e-9
.PARAM inv_ff_cc2_1_pmos  =  156e-9
.PARAM inv_ff_cc2_2_nmos  =  120e-9
.PARAM inv_ff_cc2_2_pmos  =  156e-9
.PARAM inv_ff_output_driver_nmos  =  480e-9
.PARAM inv_ff_output_driver_pmos  =  1164e-9
.PARAM ptran_local_ble_output_nmos  =  1200e-9
.PARAM rest_local_ble_output_pmos  =  120e-9
.PARAM inv_local_ble_output_1_nmos  =  480e-9
.PARAM inv_local_ble_output_1_pmos  =  1604e-9
.PARAM inv_local_ble_output_2_nmos  =  600e-9
.PARAM inv_local_ble_output_2_pmos  =  2400e-9
.PARAM ptran_general_ble_output_nmos  =  1800e-9
.PARAM rest_general_ble_output_pmos  =  120e-9
.PARAM inv_general_ble_output_1_nmos  =  480e-9
.PARAM inv_general_ble_output_1_pmos  =  1868e-9
.PARAM inv_general_ble_output_2_nmos  =  360e-9
.PARAM inv_general_ble_output_2_pmos  =  1716e-9
.PARAM ptran_local_mux_L1_nmos  =  120e-9
.PARAM ptran_local_mux_L2_nmos  =  240e-9
.PARAM rest_local_mux_pmos  =  120e-9
.PARAM inv_local_mux_1_nmos  =  120e-9
.PARAM inv_local_mux_1_pmos  =  353e-9

*** BASIC SUBCIRCUITS


******************************************************************************************
* Pass-transistor
******************************************************************************************
.subckt ptran n_in n_out n_gate n_gnd Wn=120e-9
m1 n_in n_gate n_out n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
.ends ptran


******************************************************************************************
* PMOS Pass-transistor
******************************************************************************************
.subckt ptranp n_in n_out n_gate n_vdd Wn=120e-9
XMPPASS n_in n_gate n_out n_vdd lvtpch L=60e-9 W=Wn nf=2 m=1
.ends ptranp


******************************************************************************************
* Transmission gate
******************************************************************************************
.subckt tgate n_in n_out n_gate_nmos n_gate_pmos n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNTGATE n_in n_gate_nmos n_out n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPTGATE n_in n_gate_pmos n_out n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends tgate


******************************************************************************************
* Transmission gate
******************************************************************************************
.subckt tgate_lp n_in n_out n_gate_nmos n_gate_pmos n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNTGATE n_in n_gate_nmos n_out n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMPTGATE n_in n_gate_pmos n_out n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
.ends tgate_lp


******************************************************************************************
* Level-restorer PMOS
******************************************************************************************
.subckt rest n_pull n_gate n_vdd n_gnd Wp=120e-9
XMPREST n_pull n_gate n_vdd n_vdd lvtpch L=60e-9*rest_length_factor W=Wp
.ends rest


******************************************************************************************
* Inverter
******************************************************************************************
.subckt inv n_in n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN n_out n_in n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPUP n_out n_in n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends inv


******************************************************************************************
* Low Power Inverter
******************************************************************************************
.subckt inv_lp n_in n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN n_out n_in n_gnd n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMPUP n_out n_in n_vdd n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
.ends inv_lp


******************************************************************************************
* nand2
******************************************************************************************
.subckt nand2 n_in n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN2 n_out n_vdd n_z n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_z n_in n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPUP1 n_out n_vdd n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_out n_in n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends nand2


******************************************************************************************
* nand2 decoder
******************************************************************************************
.subckt nand2_decode n_in1 n_in2 n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN2 n_out n_in1 n_z n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_z n_in2 n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPUP1 n_out n_in1 n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_out n_in2 n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends nand2_decode


******************************************************************************************
* nor2 decoder
******************************************************************************************
.subckt nor2_decode n_in1 n_in2 n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN2 n_out n_in1 n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_out n_in2 n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPUP1 n_out n_in1 n_z n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_z n_in2 n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends nor2_decode


******************************************************************************************
* nand2
******************************************************************************************
.subckt nand2_lp n_in n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN2 n_out n_vdd n_z n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_z n_in n_gnd n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMPUP1 n_out n_vdd n_vdd n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_out n_in n_vdd n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
.ends nand2_lp


******************************************************************************************
* nand3
******************************************************************************************
.subckt nand3 n_in n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN2 n_out n_vdd n_z n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_z n_vdd n_z2 n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN0 n_z2 n_in n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPUP0 n_out n_vdd n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP1 n_out n_vdd n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_out n_in n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends nand3


******************************************************************************************
* nand3 decoder
******************************************************************************************
.subckt nand3_decode n_in1 n_in2 n_in3 n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN3 n_out n_in1 n_z n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN2 n_z n_in2 n_y n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_y n_in3 n_gnd n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPUP1 n_out n_in1 n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_out n_in2 n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP3 n_out n_in3 n_vdd n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends nand3_decode


******************************************************************************************
* nand3
******************************************************************************************
.subckt nand3_lp n_in n_out n_vdd n_gnd Wn=120e-9 Wp=120e-9
XMNDOWN2 n_out n_vdd n_z n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMNDOWN1 n_z n_vdd n_z2 n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMNDOWN0 n_z2 n_in n_gnd n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMPUP0 n_out n_vdd n_vdd n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP1 n_out n_vdd n_vdd n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
XMPUP2 n_out n_in n_vdd n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
.ends nand3_lp


******************************************************************************************
* Transmission gate
******************************************************************************************
.subckt RAM_tgate n_in n_out n_gate_nmos n_gate_pmos n_vdd n_gnd Wn=200n Wp=250n
XMNTGATE n_in n_gate_nmos n_out n_gnd lvtnch L=60e-9 W=Wn nf=2 m=1
XMPTGATE n_in n_gate_pmos n_out n_vdd lvtpch L=60e-9 W=Wp nf=2 m=1
.ends RAM_tgate


******************************************************************************************
* Transmission gate
******************************************************************************************
.subckt RAM_tgate_lp n_in n_out n_gate_nmos n_gate_pmos n_vdd n_gnd Wn=200n Wp=250n
XMNTGATE n_in n_gate_nmos n_out n_gnd hvtnch  L=60e-9 W=Wn nf=2 m=1
XMPTGATE n_in n_gate_pmos n_out n_vdd hvtpch L=60e-9 W=Wp nf=2 m=1
.ends RAM_tgate_lp



*** SUBCIRCUITS


******************************************************************************************
* sb_mux driver subcircuit (12:1)
******************************************************************************************
.subckt sb_mux_driver n_in n_out n_vdd n_gnd
Xrest_sb_mux n_in n_1_1 n_vdd n_gnd rest Wp=rest_sb_mux_pmos
Xinv_sb_mux_1 n_in n_1_1 n_vdd n_gnd inv Wn=inv_sb_mux_1_nmos Wp=inv_sb_mux_1_pmos
Xinv_sb_mux_2 n_1_1 n_out n_vdd n_gnd inv Wn=inv_sb_mux_2_nmos Wp=inv_sb_mux_2_pmos
.ends sb_mux_driver


******************************************************************************************
* sb_mux subcircuit (12:1), turned off 
******************************************************************************************
.subckt sb_mux_off n_in n_gate n_gate_n n_vdd n_gnd
Xptran_sb_mux_L1 n_in n_gnd n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
.ends sb_mux_off


******************************************************************************************
* sb_mux subcircuit (12:1), partially turned on
******************************************************************************************
.subckt sb_mux_partial n_in n_gate n_gate_n n_vdd n_gnd
Xptran_sb_mux_L1 n_in n_1 n_gate n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L1_1h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L1_2h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L1_3h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L2 n_1 n_gnd n_gnd n_gnd ptran Wn=ptran_sb_mux_L2_nmos
.ends sb_mux_partial


******************************************************************************************
* sb_mux subcircuit (12:1), fully turned on (mux only)
******************************************************************************************
.subckt sb_mux_on_mux_only n_in n_out n_gate n_gate_n n_vdd n_gnd
Xptran_sb_mux_L1 n_in n_1 n_gate n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L1_1h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L1_2h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L1_3h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_sb_mux_L1_nmos
Xptran_sb_mux_L2 n_1 n_out n_gate n_gnd ptran Wn=ptran_sb_mux_L2_nmos
Xptran_sb_mux_L2_1h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_sb_mux_L2_nmos
Xptran_sb_mux_L2_2h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_sb_mux_L2_nmos
.ends sb_mux_on_mux_only


******************************************************************************************
* sb_mux subcircuit (12:1), fully turned on 
******************************************************************************************
.subckt sb_mux_on n_in n_out n_gate n_gate_n n_vdd n_gnd
Xsb_mux_on_mux_only n_in n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_on_mux_only
Xsb_mux_driver n_1_1 n_out n_vdd n_gnd sb_mux_driver
.ends sb_mux_on


******************************************************************************************
* cb_mux driver subcircuit (15:1)
******************************************************************************************
.subckt cb_mux_driver n_in n_out n_vdd n_gnd
Xrest_cb_mux n_in n_1_1 n_vdd n_gnd rest Wp=rest_cb_mux_pmos
Xinv_cb_mux_1 n_in n_1_1 n_vdd n_gnd inv Wn=inv_cb_mux_1_nmos Wp=inv_cb_mux_1_pmos
Xinv_cb_mux_2 n_1_1 n_out n_vdd n_gnd inv Wn=inv_cb_mux_2_nmos Wp=inv_cb_mux_2_pmos
.ends cb_mux_driver


******************************************************************************************
* cb_mux subcircuit (15:1), turned off 
******************************************************************************************
.subckt cb_mux_off n_in n_gate n_gate_n n_vdd n_gnd
Xptran_cb_mux_L1 n_in n_gnd n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
.ends cb_mux_off


******************************************************************************************
* cb_mux subcircuit (15:1), partially turned on
******************************************************************************************
.subckt cb_mux_partial n_in n_gate n_gate_n n_vdd n_gnd
Xptran_cb_mux_L1 n_in n_1 n_gate n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_1h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_2h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_3h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_4h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L2 n_1 n_gnd n_gnd n_gnd ptran Wn=ptran_cb_mux_L2_nmos
.ends cb_mux_partial


******************************************************************************************
* cb_mux subcircuit (15:1), fully turned on (mux only)
******************************************************************************************
.subckt cb_mux_on_mux_only n_in n_out n_gate n_gate_n n_vdd n_gnd
Xptran_cb_mux_L1 n_in n_1 n_gate n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_1h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_2h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_3h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L1_4h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_cb_mux_L1_nmos
Xptran_cb_mux_L2 n_1 n_out n_gate n_gnd ptran Wn=ptran_cb_mux_L2_nmos
Xptran_cb_mux_L2_1h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_cb_mux_L2_nmos
Xptran_cb_mux_L2_2h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_cb_mux_L2_nmos
.ends cb_mux_on_mux_only


******************************************************************************************
* cb_mux subcircuit (15:1), fully turned on 
******************************************************************************************
.subckt cb_mux_on n_in n_out n_gate n_gate_n n_vdd n_gnd
Xcb_mux_on_mux_only n_in n_1_1 n_gate n_gate_n n_vdd n_gnd cb_mux_on_mux_only
Xcb_mux_driver n_1_1 n_out n_vdd n_gnd cb_mux_driver
.ends cb_mux_on


******************************************************************************************
* 4-LUT subcircuit 
******************************************************************************************
.subckt lut n_in n_out n_a n_b n_c n_d n_e n_f n_vdd n_gnd
Xinv_lut_sram_driver_1 n_in n_1_1 n_vdd n_gnd inv Wn=120n Wp=200.04n
Xinv_lut_sram_driver_2 n_1_1 n_2_1 n_vdd n_gnd inv Wn=inv_lut_0sram_driver_2_nmos Wp=inv_lut_0sram_driver_2_pmos

* First chain
Xptran_lut_L1 n_2_1 n_3_1 n_a n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_L1h n_gnd n_3_1 n_gnd n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_L2 n_3_2 n_4_1 n_b n_gnd ptran Wn=ptran_lut_L2_nmos
Xptran_lut_L2h n_gnd n_4_1 n_gnd n_gnd ptran Wn=ptran_lut_L2_nmos

* Internal buffer 
Xrest_lut_int_buffer n_4_2 n_5_1 n_vdd n_gnd rest Wp=rest_lut_int_buffer_pmos
Xinv_lut_int_buffer_1 n_4_2 n_5_1 n_vdd n_gnd inv Wn=inv_lut_int_buffer_1_nmos Wp=inv_lut_int_buffer_1_pmos
Xinv_lut_int_buffer_2 n_5_1 n_6_1 n_vdd n_gnd inv Wn=inv_lut_int_buffer_2_nmos Wp=inv_lut_int_buffer_2_pmos

* Second chain
Xptran_lut_L3 n_6_1 n_7_1 n_c n_gnd ptran Wn=ptran_lut_L3_nmos
Xptran_lut_L3h n_gnd n_7_1 n_gnd n_gnd ptran Wn=ptran_lut_L3_nmos
Xptran_lut_L4 n_7_2 n_8_1 n_d n_gnd ptran Wn=ptran_lut_L4_nmos
Xptran_lut_L4h n_gnd n_8_1 n_gnd n_gnd ptran Wn=ptran_lut_L4_nmos

* Output buffer 
Xrest_lut_out_buffer n_8_2 n_9_1 n_vdd n_gnd rest Wp=rest_lut_out_buffer_pmos
Xinv_lut_out_buffer_1 n_8_2 n_9_1 n_vdd n_gnd inv Wn=inv_lut_out_buffer_1_nmos Wp=inv_lut_out_buffer_1_pmos
Xinv_lut_out_buffer_2 n_9_1 n_out n_vdd n_gnd inv Wn=inv_lut_out_buffer_2_nmos Wp=inv_lut_out_buffer_2_pmos

.ends lut


******************************************************************************************
* LUT lut_a_driver subcircuit 
******************************************************************************************
.subckt lut_a_driver n_in n_out n_gate n_gate_n n_rsel n_vdd n_gnd
Xinv_lut_a_driver_2 n_in n_out n_vdd n_gnd inv Wn=inv_lut_a_driver_2_nmos Wp=inv_lut_a_driver_2_pmos
.ends lut_a_driver


******************************************************************************************
* LUT lut_a_driver_not subcircuit 
******************************************************************************************
.subckt lut_a_driver_not n_in n_out n_vdd n_gnd
Xinv_lut_a_driver_not_1 n_in n_1_1 n_vdd n_gnd inv Wn=inv_lut_a_driver_not_1_nmos Wp=inv_lut_a_driver_not_1_pmos
Xinv_lut_a_driver_not_2 n_1_1 n_out n_vdd n_gnd inv Wn=inv_lut_a_driver_not_2_nmos Wp=inv_lut_a_driver_not_2_pmos
.ends lut_a_driver_not


******************************************************************************************
* LUT lut_b_driver subcircuit 
******************************************************************************************
.subckt lut_b_driver n_in n_out n_gate n_gate_n n_rsel n_vdd n_gnd
Xinv_lut_b_driver_2 n_in n_out n_vdd n_gnd inv Wn=inv_lut_b_driver_2_nmos Wp=inv_lut_b_driver_2_pmos
.ends lut_b_driver


******************************************************************************************
* LUT lut_b_driver_not subcircuit 
******************************************************************************************
.subckt lut_b_driver_not n_in n_out n_vdd n_gnd
Xinv_lut_b_driver_not_1 n_in n_1_1 n_vdd n_gnd inv Wn=inv_lut_b_driver_not_1_nmos Wp=inv_lut_b_driver_not_1_pmos
Xinv_lut_b_driver_not_2 n_1_1 n_out n_vdd n_gnd inv Wn=inv_lut_b_driver_not_2_nmos Wp=inv_lut_b_driver_not_2_pmos
.ends lut_b_driver_not


******************************************************************************************
* LUT lut_c_driver subcircuit 
******************************************************************************************
.subckt lut_c_driver n_in n_out n_gate n_gate_n n_rsel n_vdd n_gnd
Xinv_lut_c_driver_2 n_in n_out n_vdd n_gnd inv Wn=inv_lut_c_driver_2_nmos Wp=inv_lut_c_driver_2_pmos
.ends lut_c_driver


******************************************************************************************
* LUT lut_c_driver_not subcircuit 
******************************************************************************************
.subckt lut_c_driver_not n_in n_out n_vdd n_gnd
Xinv_lut_c_driver_not_1 n_in n_1_1 n_vdd n_gnd inv Wn=inv_lut_c_driver_not_1_nmos Wp=inv_lut_c_driver_not_1_pmos
Xinv_lut_c_driver_not_2 n_1_1 n_out n_vdd n_gnd inv Wn=inv_lut_c_driver_not_2_nmos Wp=inv_lut_c_driver_not_2_pmos
.ends lut_c_driver_not


******************************************************************************************
* LUT lut_d_driver subcircuit 
******************************************************************************************
.subckt lut_d_driver n_in n_out n_gate n_gate_n n_rsel n_vdd n_gnd
Xinv_lut_d_driver_2 n_in n_out n_vdd n_gnd inv Wn=inv_lut_d_driver_2_nmos Wp=inv_lut_d_driver_2_pmos
.ends lut_d_driver


******************************************************************************************
* LUT lut_d_driver_not subcircuit 
******************************************************************************************
.subckt lut_d_driver_not n_in n_out n_vdd n_gnd
Xinv_lut_d_driver_not_1 n_in n_1_1 n_vdd n_gnd inv Wn=inv_lut_d_driver_not_1_nmos Wp=inv_lut_d_driver_not_1_pmos
Xinv_lut_d_driver_not_2 n_1_1 n_out n_vdd n_gnd inv Wn=inv_lut_d_driver_not_2_nmos Wp=inv_lut_d_driver_not_2_pmos
.ends lut_d_driver_not


******************************************************************************************
* LUT a-input load subcircuit 
******************************************************************************************
.subckt lut_a_driver_load n_1 n_vdd n_gnd
Xptran_lut_a_driver_load_1 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_2 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_3 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_4 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_5 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_6 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_7 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
Xptran_lut_a_driver_load_8 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L1_nmos
.ends lut_a_driver_load


******************************************************************************************
* LUT b-input load subcircuit 
******************************************************************************************
.subckt lut_b_driver_load n_1 n_vdd n_gnd
Xptran_lut_b_driver_load_1 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L2_nmos
Xptran_lut_b_driver_load_2 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L2_nmos
Xptran_lut_b_driver_load_3 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L2_nmos
Xptran_lut_b_driver_load_4 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L2_nmos
.ends lut_b_driver_load


******************************************************************************************
* LUT c-input load subcircuit 
******************************************************************************************
.subckt lut_c_driver_load n_1 n_vdd n_gnd
Xptran_lut_c_driver_load_1 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L3_nmos
Xptran_lut_c_driver_load_2 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L3_nmos
.ends lut_c_driver_load


******************************************************************************************
* LUT d-input load subcircuit 
******************************************************************************************
.subckt lut_d_driver_load n_1 n_vdd n_gnd
Xptran_lut_d_driver_load_1 n_gnd n_gnd n_1 n_gnd ptran Wn=ptran_lut_L4_nmos
.ends lut_d_driver_load


******************************************************************************************
* FF subcircuit 
******************************************************************************************
.subckt ff n_in n_out n_gate n_gate_n n_clk n_clk_n n_set n_set_n n_reset n_reset_n n_vdd n_gnd
* FF input driver
Xinv_ff_input n_1_2 n_2_1 n_vdd n_gnd inv Wn=inv_ff_input_1_nmos Wp=inv_ff_input_1_pmos

* First T-gate and cross-coupled inverters
Xtgate_ff_1 n_2_1 n_3_1 n_clk_n n_clk n_vdd n_gnd tgate Wn=tgate_ff_1_nmos Wp=tgate_ff_1_pmos
XMPtran_ff_set_n n_3_1 n_set_n n_vdd n_vdd lvtpch L=60e-9 W=tran_ff_set_n_pmos
XMNtran_ff_reset n_3_1 n_reset n_gnd n_gnd lvtnch L=60e-9 W=tran_ff_reset_nmos
Xinv_ff_cc1_1 n_3_1 n_4_1 n_vdd n_gnd inv Wn=inv_ff_cc1_1_nmos Wp=inv_ff_cc1_1_pmos
Xinv_ff_cc1_2 n_4_1 n_3_1 n_vdd n_gnd inv Wn=inv_ff_cc1_2_nmos Wp=inv_ff_cc1_2_pmos

* Second T-gate and cross-coupled inverters
Xtgate_ff_2 n_4_1 n_5_1 n_clk n_clk_n n_vdd n_gnd tgate Wn=tgate_ff_2_nmos Wp=tgate_ff_2_pmos
XMPtran_ff_reset_n n_5_1 n_reset_n n_vdd n_vdd lvtpch L=60e-9 W=tran_ff_reset_n_pmos
XMNtran_ff_set n_5_1 n_set n_gnd n_gnd lvtnch L=60e-9 W=tran_ff_set_nmos
Xinv_ff_cc2_1 n_5_1 n_6_1 n_vdd n_gnd inv Wn=inv_ff_cc2_1_nmos Wp=inv_ff_cc2_1_pmos
Xinv_ff_cc2_2 n_6_1 n_5_1 n_vdd n_gnd inv Wn=inv_ff_cc2_2_nmos Wp=inv_ff_cc2_2_pmos

* Output driver
Xinv_ff_output_driver n_6_1 n_out n_vdd n_gnd inv Wn=inv_ff_output_driver_nmos Wp=inv_ff_output_driver_pmos

.ends ff


******************************************************************************************
* local_ble_output subcircuit (2:1)
******************************************************************************************
.subckt local_ble_output n_in n_out n_gate n_gate_n n_vdd n_gnd
Xptran_local_ble_output n_in n_1_1 n_gate n_gnd ptran Wn=ptran_local_ble_output_nmos
Xptran_local_ble_output_h n_gnd n_1_1 n_gnd n_gnd ptran Wn=ptran_local_ble_output_nmos
Xrest_local_ble_output n_1_2 n_2_1 n_vdd n_gnd rest Wp=rest_local_ble_output_pmos
Xinv_local_ble_output_1 n_1_2 n_2_1 n_vdd n_gnd inv Wn=inv_local_ble_output_1_nmos Wp=inv_local_ble_output_1_pmos
Xinv_local_ble_output_2 n_2_1 n_out n_vdd n_gnd inv Wn=inv_local_ble_output_2_nmos Wp=inv_local_ble_output_2_pmos
.ends local_ble_output


******************************************************************************************
* general_ble_output subcircuit (2:1)
******************************************************************************************
.subckt general_ble_output n_in n_out n_gate n_gate_n n_vdd n_gnd
Xptran_general_ble_output n_in n_1_1 n_gate n_gnd ptran Wn=ptran_general_ble_output_nmos
Xptran_general_ble_output_h n_gnd n_1_1 n_gnd n_gnd ptran Wn=ptran_general_ble_output_nmos
Xrest_general_ble_output n_1_2 n_2_1 n_vdd n_gnd rest Wp=rest_general_ble_output_pmos
Xinv_general_ble_output_1 n_1_2 n_2_1 n_vdd n_gnd inv Wn=inv_general_ble_output_1_nmos Wp=inv_general_ble_output_1_pmos
Xinv_general_ble_output_2 n_2_1 n_out n_vdd n_gnd inv Wn=inv_general_ble_output_2_nmos Wp=inv_general_ble_output_2_pmos
.ends general_ble_output


******************************************************************************************
* BLE outputs
******************************************************************************************
.subckt ble_outputs n_1_2 n_local_out n_general_out n_gate n_gate_n n_vdd n_gnd n_vdd_local_output_on n_vdd_general_output_on
Xlocal_ble_output_1 n_1_2 n_local_out n_gate n_gate_n n_vdd_local_output_on n_gnd local_ble_output
Xgeneral_ble_output_1 n_1_2 n_general_out n_gate n_gate_n n_vdd_general_output_on n_gnd general_ble_output
.ends ble_outputs


******************************************************************************************
* LUT output load
******************************************************************************************
.subckt lut_output_load n_in n_local_out n_general_out n_gate n_gate_n n_vdd n_gnd n_vdd_local_output_on n_vdd_general_output_on
Xff n_in n_hang1 n_gate n_gate_n n_vdd n_gnd n_gnd n_vdd n_gnd n_vdd n_vdd n_gnd ff
Xble_outputs n_in n_local_out n_general_out n_gate n_gate_n n_vdd n_gnd n_vdd_local_output_on n_vdd_general_output_on ble_outputs
.ends lut_output_load


******************************************************************************************
* local_mux sense inverter subcircuit (35:1)
******************************************************************************************
.subckt local_mux_sense n_in n_out n_vdd n_gnd
Xrest_local_mux n_in n_out n_vdd n_gnd rest Wp=rest_local_mux_pmos
Xinv_local_mux_1 n_in n_out n_vdd n_gnd inv Wn=inv_local_mux_1_nmos Wp=inv_local_mux_1_pmos
.ends local_mux_sense


******************************************************************************************
* local_mux subcircuit (35:1), turned off 
******************************************************************************************
.subckt local_mux_off n_in n_gate n_gate_n n_vdd n_gnd
Xptran_local_mux_L1 n_in n_gnd n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
.ends local_mux_off


******************************************************************************************
* local_mux subcircuit (35:1), partially turned on
******************************************************************************************
.subckt local_mux_partial n_in n_gate n_gate_n n_vdd n_gnd
Xptran_local_mux_L1 n_in n_1 n_gate n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_1h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_2h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_3h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_4h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_5h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_6h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L2 n_1 n_gnd n_gnd n_gnd ptran Wn=ptran_local_mux_L2_nmos
.ends local_mux_partial


******************************************************************************************
* local_mux subcircuit (35:1), fully turned on (mux only)
******************************************************************************************
.subckt local_mux_on_mux_only n_in n_out n_gate n_gate_n n_vdd n_gnd
Xptran_local_mux_L1 n_in n_1 n_gate n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_1h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_2h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_3h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_4h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_5h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L1_6h n_gnd n_1 n_gnd n_gnd ptran Wn=ptran_local_mux_L1_nmos
Xptran_local_mux_L2 n_1 n_out n_gate n_gnd ptran Wn=ptran_local_mux_L2_nmos
Xptran_local_mux_L2_1h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_local_mux_L2_nmos
Xptran_local_mux_L2_2h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_local_mux_L2_nmos
Xptran_local_mux_L2_3h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_local_mux_L2_nmos
Xptran_local_mux_L2_4h n_gnd n_out n_gnd n_gnd ptran Wn=ptran_local_mux_L2_nmos
.ends local_mux_on_mux_only


******************************************************************************************
* local_mux subcircuit (35:1), fully turned on 
******************************************************************************************
.subckt local_mux_on n_in n_out n_gate n_gate_n n_vdd n_gnd
Xlocal_mux_on_mux_only n_in n_1_1 n_gate n_gate_n n_vdd n_gnd local_mux_on_mux_only
Xlocal_mux_sense n_1_1 n_out n_vdd n_gnd local_mux_sense
.ends local_mux_on


******************************************************************************************
* Local routing wire load
******************************************************************************************
.subckt local_routing_wire_load n_in n_out n_gate n_gate_n n_vdd n_gnd n_vdd_local_mux_on
Xlocal_mux_off_1 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_2 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_3 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_4 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_5 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_6 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_7 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_8 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_9 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_10 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_partial_1 n_in n_gate n_gate_n n_vdd n_gnd local_mux_partial
Xlocal_mux_off_11 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_12 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_13 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_14 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_15 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_16 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_17 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_18 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_19 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_20 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_partial_2 n_in n_gate n_gate_n n_vdd n_gnd local_mux_partial
Xlocal_mux_off_21 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_22 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_23 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_24 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_25 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_26 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_27 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_28 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_29 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_off_30 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
Xlocal_mux_partial_3 n_in n_gate n_gate_n n_vdd n_gnd local_mux_partial
Xlocal_mux_on_1 n_in n_out n_gate n_gate_n n_vdd_local_mux_on n_gnd local_mux_on
Xlocal_mux_off_31 n_in n_gate n_gate_n n_vdd n_gnd local_mux_off
.ends local_routing_wire_load


******************************************************************************************
* Local BLE output load
******************************************************************************************
.subckt local_ble_output_load n_in n_gate n_gate_n n_vdd n_gnd
Xlocal_routing_wire_load_1 n_in n_1_2 n_gate n_gate_n n_vdd n_gnd n_vdd local_routing_wire_load
Xlut_a_driver_1 n_1_2 n_hang1 vsram vsram_n n_hang2 n_hang3 n_vdd n_gnd lut_a_driver

.ends local_ble_output_load


******************************************************************************************
* General BLE output load
******************************************************************************************
.subckt general_ble_output_load n_1_1 n_out n_gate n_gate_n n_vdd n_gnd
Xsb_mux_off_1 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_2 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_3 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_4 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_5 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_6 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_7 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_off_8 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_mux_partial_1 n_1_1 n_gate n_gate_n n_vdd n_gnd sb_mux_partial
Xsb_mux_on_1 n_1_1 n_out n_gate n_gate_n n_vdd n_gnd sb_mux_on
.ends general_ble_output_load


******************************************************************************************
* Routing wire load tile 1
******************************************************************************************
.subckt routing_wire_load_tile_1 n_in n_out n_cb_out n_gate n_gate_n n_vdd n_gnd n_vdd_sb_mux_on n_vdd_cb_mux_on
Xsb_load_partial_1 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_partial
Xsb_load_off_1 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xcb_load_on_1 n_in n_cb_out n_gate n_gate_n n_vdd_cb_mux_on n_gnd cb_mux_on
Xsb_mux_on_out n_in n_out n_gate n_gate_n n_vdd_sb_mux_on n_gnd sb_mux_on
.ends routing_wire_load_tile_1


******************************************************************************************
* Routing wire load tile 2
******************************************************************************************
.subckt routing_wire_load_tile_2 n_in n_cb_out n_gate n_gate_n n_vdd n_gnd
Xsb_load_off_1 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_load_off_2 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xcb_load_partial_1 n_in n_gate n_gate_n n_vdd n_gnd cb_mux_partial
.ends routing_wire_load_tile_2


******************************************************************************************
* Routing wire load tile 3
******************************************************************************************
.subckt routing_wire_load_tile_3 n_in n_out n_cb_out n_gate n_gate_n n_vdd n_gnd
Xsb_load_off_1 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_load_off_2 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xcb_load_off_1 n_in n_gate n_gate_n n_vdd n_gnd cb_mux_off
.ends routing_wire_load_tile_3


******************************************************************************************
* Routing wire load tile 4
******************************************************************************************
.subckt routing_wire_load_tile_4 n_in n_out n_cb_out n_gate n_gate_n n_vdd n_gnd
Xsb_load_off_1 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xsb_load_off_2 n_in n_gate n_gate_n n_vdd n_gnd sb_mux_off
Xcb_load_off_1 n_in n_gate n_gate_n n_vdd n_gnd cb_mux_off
.ends routing_wire_load_tile_4


******************************************************************************************
* Routing wire load tile 4
******************************************************************************************
.subckt routing_wire_load n_in n_out n_cb_out n_gate n_gate_n n_vdd n_gnd n_vdd_sb_mux_on n_vdd_cb_mux_on
Xrouting_wire_load_tile_4 n_in n_hang_4 n_gate n_gate_n n_vdd n_gnd routing_wire_load_tile_4
Xrouting_wire_load_tile_3 n_in n_hang_3 n_gate n_gate_n n_vdd n_gnd routing_wire_load_tile_3
Xrouting_wire_load_tile_2 n_in n_hang_2 n_gate n_gate_n n_vdd n_gnd routing_wire_load_tile_2
Xrouting_wire_load_tile_1 n_in n_out n_cb_out n_gate n_gate_n n_vdd n_gnd n_vdd_sb_mux_on n_vdd_cb_mux_on routing_wire_load_tile_1
.ends routing_wire_load


********************************************************************************
** Circuit
********************************************************************************
.subckt sb_mux n_in n_hang_1 n_hang_2 n_3_1 gnd vdd
Xsb_mux_on_1 n_in n_1_1 vsram vsram_n vdd gnd sb_mux_on
Xrouting_wire_load_1 n_1_1 n_2_1 n_hang_1 vsram vsram_n vdd gnd vdd_sb_mux vdd routing_wire_load
Xrouting_wire_load_2 n_2_1 n_3_1 n_hang_2 vsram vsram_n vdd gnd vdd vdd routing_wire_load
.ends sb_mux

