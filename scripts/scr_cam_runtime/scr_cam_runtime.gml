function scr_cam_runtime(){

//Calling Variables
var aspect_ratio = display_get_height() / display_get_width();
var _w = 1080;
var _h = 1920;

switch os_type
{
    case os_windows:
    case os_linux:
    case os_macosx:
        _w = 1080;
        _h = 1920;
        window_set_size(display_get_height()*0.5625,display_get_height());
        break;
    case os_android:
    case os_ios:
        _w = 1080;
        _h = max(1920,_w*aspect_ratio);
        break;
}

view_enabled = true;
view_visible[0] = true;

var _cam = camera_create_view(0, 0, _w, _h);

view_camera[0] = _cam;
view_wport[0] = _w;
view_hport[0] = _h;
}