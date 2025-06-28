obj_spawn = obj_ball_10_melon;
spr_spawn = spr_ball_10_melon;

berry_type = 11;
berry_value = 250;

//If each gate has been cashed in. 
if !variable_instance_exists(self,"money_gate_1") money_gate_1 = 0;
if !variable_instance_exists(self,"money_gate_2") money_gate_2 = 0;
if !variable_instance_exists(self,"money_gate_3") money_gate_3 = 0;
if !variable_instance_exists(self,"money_gate_4") money_gate_4 = 0;
if !variable_instance_exists(self,"money_gate_5") money_gate_5 = 0;