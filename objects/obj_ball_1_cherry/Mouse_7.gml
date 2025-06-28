//Destroy Itself
instance_destroy(self);

//Get the money
obj_score_engine.money += berry_value;

//Display the Text
var inst_text_money = instance_create_depth( x, y, -100, obj_score_get);
with inst_text_money text = "$" + string(other.berry_value);