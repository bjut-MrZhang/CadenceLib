.subckt DESIGN.IN1 3 

*** Printing nodes ****

.node_param 3 name=DESIGN.IN1.1  vlo_max=2 vhi_min=3 print  cycles=(5 ) 
*** End of node printing ***

*** Pin Iocells Section ***
* This component has no signal model
v_short_DESIGN.IN1.1 2 3 0.0

bdrvr 18 3 19 23 22 20 21 Model=CDSDefaultInput_Typ File=ibis_models.inc
* stimulus for pin DESIGN.IN1.1
x_stimulus 22 23 19 DESIGN.IN1.1_stim

*** No signal model: Guessing Dc Voltages from iocell ***

*** Guessing Dc power_bus Voltage ***
v_power_bus_DESIGN.IN1.1_18 18 0 5

*** Guessing Dc ground_bus Voltage ***
v_ground_bus_DESIGN.IN1.1_19 19 0 0

*** Guessing Dc power_clamp_bus Voltage ***
v_power_clamp_bus_DESIGN.IN1.1_20 20 0 5

*** Guessing Dc ground_clamp_bus Voltage ***
v_ground_clamp_bus_DESIGN.IN1.1_21 21 0 0
.ends DESIGN.IN1
.subckt DESIGN.OUT1 3 

*** Printing nodes ****

.node_param 3 name=DESIGN.OUT1.1  vlo_max=0.1 vhi_min=4.5 print refnode
*** End of node printing ***

*** Pin Iocells Section ***
* This component has no signal model
v_short_DESIGN.OUT1.1 2 3 0.0

bdrvr 18 3 19 23 22 20 21 Model=CDSDefaultOutput_Typ File=ibis_models.inc
* stimulus for pin DESIGN.OUT1.1
x_stimulus 22 23 19 DESIGN.OUT1.1_stim

*** No signal model: Guessing Dc Voltages from iocell ***

*** Guessing Dc power_bus Voltage ***
v_power_bus_DESIGN.OUT1.1_18 18 0 5

*** Guessing Dc ground_bus Voltage ***
v_ground_bus_DESIGN.OUT1.1_19 19 0 0

*** Guessing Dc power_clamp_bus Voltage ***
v_power_clamp_bus_DESIGN.OUT1.1_20 20 0 5

*** Guessing Dc ground_clamp_bus Voltage ***
v_ground_clamp_bus_DESIGN.OUT1.1_21 21 0 0
.ends DESIGN.OUT1
