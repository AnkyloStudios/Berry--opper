function scr_cam_runtime(){

var aspect_ratio = display_get_height() / display_get_width();
global.res_width = 1080;
global.res_height = max(1920,global.res_width*aspect_ratio);

var _ratio = global.res_width / global.res_height;
var _display_ratio = display_get_width() / display_get_height();

if (_display_ratio < _ratio){
    global.res_height = 1920; // Optional

    global.res_width = global.res_height * _display_ratio;
}
}