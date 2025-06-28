//Costings
switch (berry_tier)
{
	case 1: berry_tier_upg_cost = 100;		obj_score_engine.next_fruit = obj_ball_1_cherry; break;
	case 2: berry_tier_upg_cost = 200;		obj_score_engine.next_fruit = obj_ball_2_strawberry; break;
	case 3: berry_tier_upg_cost = 400;		obj_score_engine.next_fruit = obj_ball_3_grapes; break;
	case 4: berry_tier_upg_cost = 600;		obj_score_engine.next_fruit = obj_ball_4_dekopon; break;
	case 5: berry_tier_upg_cost = 1000;		obj_score_engine.next_fruit = obj_ball_5_persimmon; break;
	case 6: berry_tier_upg_cost = 1500;		obj_score_engine.next_fruit = obj_ball_6_apple; break;
	case 7: berry_tier_upg_cost = 2000;		obj_score_engine.next_fruit = obj_ball_7_pear; break;
	case 8: berry_tier_upg_cost = 3000;		obj_score_engine.next_fruit = obj_ball_8_peach; break;
	case 9: berry_tier_upg_cost = 5000;		obj_score_engine.next_fruit = obj_ball_9_pineapple; break;
	case 10: berry_tier_upg_cost = 10000;	obj_score_engine.next_fruit = obj_ball_10_melon; break;
	case 11:								obj_score_engine.next_fruit = obj_ball_11_watermelon; break;
}

//Spawn Tier
switch (spawn_tier)
{
	case 1: spawn_tier_upg_cost = 150;	obj_create.create_timer_base = 3*fps; break;
	case 2: spawn_tier_upg_cost = 450;	obj_create.create_timer_base = 2.75*fps; break;
	case 3: spawn_tier_upg_cost = 700;	obj_create.create_timer_base = 2.5*fps; break;
	case 4: spawn_tier_upg_cost = 1000; obj_create.create_timer_base = 2.25*fps; break;
	case 5: spawn_tier_upg_cost = 1400; obj_create.create_timer_base = 2*fps; break;
	case 6: spawn_tier_upg_cost = 2000; obj_create.create_timer_base = 1.75*fps; break;
	case 7: spawn_tier_upg_cost = 3000; obj_create.create_timer_base = 1.5*fps; break;
	case 8: spawn_tier_upg_cost = 5000; obj_create.create_timer_base = 1.25*fps; break;
	case 9:								obj_create.create_timer_base = 1*fps; break;
}

//Gate Tier
switch (gate_tier)
{
	case 1: gate_tier_upg_cost = 500;	break;
	case 2: gate_tier_upg_cost = 1500;	break;
	case 3: gate_tier_upg_cost = 5000;	break;
	case 4: gate_tier_upg_cost = 15000;	break;
}

//Rounding Money
money = round(money);