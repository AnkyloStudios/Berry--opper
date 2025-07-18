/*
//Scrolling the view
if mouse_wheel_down() cam_y += scr_dist;
if mouse_wheel_up() cam_y -= scr_dist;

//Not scroll too high
var max_y = 2500;
//var max_y = room_height-view_hport+200
if cam_y < 0 {cam_y = 0;}
if cam_y > max_y {cam_y = max_y;}
    
//Camera Smooth Scroll
cam_y_smooth += (cam_y-cam_y_smooth)/20

//Applying the Scroll
camera_set_view_pos(cam, 0, cam_y_smooth);

//Creating Pop
if mouse_check_button_released(mb_left)
{
	instance_create_depth( mouse_x, mouse_y, -100, obj_click_pop);
}