//Draw Shadow
draw_sprite_ext(
sprite_index, //Sprite
image_index, //Frame
x+global.shadow_offset, //Xpos
y+global.shadow_offset, //YPos
global.shadow_size, //Xscale
global.shadow_size, //YScale
image_angle, //Direction
c_black, //Colour
global.shadow_alpha); //Alpha

//Draw Self
draw_self();