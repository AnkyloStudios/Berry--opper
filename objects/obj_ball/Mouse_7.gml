//Destroy Itself
instance_destroy(self);

//Get the money
obj_score_engine.money += berry_value;

//Display the Text
var inst_text_money = instance_create_depth( x, y, -100, obj_score_get);
with inst_text_money text = "$" + string(other.berry_value);

//Pop the Fruit
var rand = irandom(10);
switch (rand)
{
	case 1:
	case 2:
	case 3:
	case 4:
	case 5: //Make 1 Fruit "Lucky Pop!" 40%
		var inst1 = instance_create_layer( x, y, "Instances", obj_spawn,
	{
		money_gate_1 : money_gate_1,
		money_gate_2 : money_gate_2,
		money_gate_3 : money_gate_3,
		money_gate_4 : money_gate_4,
		money_gate_5 : money_gate_5
	});
		var inst_text_lucky_pop = instance_create_depth( x, y+60, -100, obj_score_get);
		with inst_text_lucky_pop text = "Lucky Pop!";
		break;
	case 6://Make 2 fruits "JACKPOP!" 10%
		var spawn_width = sprite_get_width(spr_spawn);
		var inst2 = instance_create_layer( x-(spawn_width*0.25), y, "Instances", obj_spawn,
	{
		money_gate_1 : money_gate_1,
		money_gate_2 : money_gate_2,
		money_gate_3 : money_gate_3,
		money_gate_4 : money_gate_4,
		money_gate_5 : money_gate_5
	});
		var inst3 = instance_create_layer( x+(spawn_width*0.25), y, "Instances", obj_spawn,
	{
		money_gate_1 : money_gate_1,
		money_gate_2 : money_gate_2,
		money_gate_3 : money_gate_3,
		money_gate_4 : money_gate_4,
		money_gate_5 : money_gate_5
	});
		var inst_text_jackpop = instance_create_depth( x, y+60, -100, obj_score_get);
		with inst_text_jackpop text = "JACKPOP!!";
		break;
}