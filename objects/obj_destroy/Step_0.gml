var inst;
x2 = x+sprite_width;
y2 = y+sprite_height;
inst = collision_rectangle(x, y, x2, y2, obj_ball, false, true);

with inst switch (inst.berry_type)
{
	case 1: obj_score_engine.money += (10*obj_destroy.gate_mltply); break;
	case 2: obj_score_engine.money += (15*obj_destroy.gate_mltply); break;
	case 3: obj_score_engine.money += (20*obj_destroy.gate_mltply); break;
	case 4: obj_score_engine.money += (30*obj_destroy.gate_mltply); break;
	case 5: obj_score_engine.money += (45*obj_destroy.gate_mltply); break;
	case 6: obj_score_engine.money += (60*obj_destroy.gate_mltply); break;
	case 7: obj_score_engine.money += (80*obj_destroy.gate_mltply); break;
	case 8: obj_score_engine.money += (100*obj_destroy.gate_mltply); break;
	case 9: obj_score_engine.money += (150*obj_destroy.gate_mltply); break;
	case 10: obj_score_engine.money += (200*obj_destroy.gate_mltply); break;
	case 11: obj_score_engine.money += (250*obj_destroy.gate_mltply); break;	
}

if (inst != noone) 
{
	instance_destroy(inst);
}