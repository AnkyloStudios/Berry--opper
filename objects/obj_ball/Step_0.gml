/*
//Bouncing from Mouse Clicks
var click_range = 250;
var click_power = 25;

//Get Click Pop Values
var x_power = x - mouse_x;
var y_power = (mouse_y - y)*0.75;

//Apply the click pop
if (mouse_check_button_pressed(mb_left))
	and (distance_to_point(mouse_x,mouse_y)<click_range)
{
    physics_apply_local_impulse( x, y, x_power*click_power, (y_power*click_power)*-1)
}*/

//Getting Gate Money
//Tier 1//
if (y > 1600) and (money_gate_1 = 0)
{
	var skor = round(1.5*berry_value); //Get the gate money
	obj_score_engine.money += (skor); //Apply the gate money
	money_gate_1 = 1; //No longer cashable
	var inst = instance_create_depth( x, y, -100, obj_score_get); //Create Text Popup
	with inst text = "$" + string(skor); //Apply text string
	if (obj_score_engine.gate_tier < 2)	instance_destroy(self); //Destroy if gate closed
}
//Tier 2//
if (y > 3200) and (money_gate_2 = 0)
{
	var skor = round(2.5*berry_value); //Get the gate money
	obj_score_engine.money += (skor); //Apply the gate money
	money_gate_2 = 1; //No longer cashable
	var inst = instance_create_depth( x, y, -100, obj_score_get); //Create Text Popup
	with inst text = "$" + string(skor); //Apply text string
	if (obj_score_engine.gate_tier < 3)	instance_destroy(self); //Destroy if gate closed
}
//Tier 3//
if (y > 4800) and (money_gate_3 = 0)
{
	var skor = round(5*berry_value); //Get the gate money
	obj_score_engine.money += (skor); //Apply the gate money
	money_gate_3 = 1; //No longer cashable
	var inst = instance_create_depth( x, y, -100, obj_score_get); //Create Text Popup
	with inst text = "$" + string(skor); //Apply text string
	if (obj_score_engine.gate_tier < 4)	instance_destroy(self); //Destroy if gate closed
}
//Tier 4//
if (y > 6400) and (money_gate_4 = 0)
{
	var skor = round(10*berry_value); //Get the gate money
	obj_score_engine.money += (skor); //Apply the gate money
	money_gate_4 = 1; //No longer cashable
	var inst = instance_create_depth( x, y, -100, obj_score_get); //Create Text Popup
	with inst text = "$" + string(skor); //Apply text string
	if (obj_score_engine.gate_tier < 5)	instance_destroy(self); //Destroy if gate closed
}
//Tier 5//
if (y > 8000) and (money_gate_5 = 0)
{
	var skor = round(15*berry_value); //Get the gate money
	obj_score_engine.money += (skor); //Apply the gate money
	money_gate_5 = 1; //No longer cashable
	var inst = instance_create_depth( x, y, -100, obj_score_get); //Create Text Popup
	with inst text = "$" + string(skor); //Apply text string
	if (obj_score_engine.gate_tier < 6)	instance_destroy(self); //Destroy if gate closed
}