obj_spawn = obj_ball_2_strawberry;
spr_spawn = spr_ball_2_strawberry;

//Berry Type and Value
berry_type = 3;
berry_value = 20;

//If each gate has been cashed in. 
if !variable_instance_exists(self,"money_gate_1") money_gate_1 = 0;
if !variable_instance_exists(self,"money_gate_2") money_gate_2 = 0;
if !variable_instance_exists(self,"money_gate_3") money_gate_3 = 0;
if !variable_instance_exists(self,"money_gate_4") money_gate_4 = 0;
if !variable_instance_exists(self,"money_gate_5") money_gate_5 = 0;