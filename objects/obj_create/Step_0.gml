//Timer
create_timer -= 1;

//Collision Checking
var inst;
x2 = x+sprite_width;
y2 = y+sprite_height;
inst = collision_rectangle(x, y, x2, y2, obj_ball, false, true);

//Which fruit to use

//Making Fruit
if create_timer <= 0 
{
	if (inst = noone) //Don't create if the screen is full. 
	{
		instance_create_layer(random_range(x,x+sprite_width),y,layer_get_id("Instances"),obj_score_engine.next_fruit)
	}
	create_timer = create_timer_base;
}