if (tier < tier_max) and (obj_score_engine.money > tier_upg_cost)
{
	with obj_score_engine tier += 1;
	obj_score_engine.money -= tier_upg_cost;
}