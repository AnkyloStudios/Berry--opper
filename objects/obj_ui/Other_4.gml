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
        break;
    case os_android:
    case os_ios:
        _w = 1080;
        _h = max(1920,global.res_width*aspect_ratio);
        break;
}

view_enabled = true;
view_visible[0] = true;

var _cam = camera_create_view(0, 0, _w, _h);

view_camera[0] = _cam;
view_wport[0] = _w;
view_hport[0] = _h;
