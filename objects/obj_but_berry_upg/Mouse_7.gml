if (obj_score_engine.berry_tier < 11) and (obj_score_engine.money > tier_upg_cost)
{
	obj_score_engine.berry_tier += 1;
	obj_score_engine.money -= tier_upg_cost;
	var inst1 = instance_create_depth( mouse_x, mouse_y, -100, obj_score_get);
	with inst1 text = "New Berry";
	var inst2 = instance_create_depth( mouse_x, mouse_y+50, -100, obj_score_get);
	with inst2 text = "Unlocked";
}