//Rectangle Rounded Corners
rad = 50;

//Set Colour
draw_set_colour(make_color_rgb(204, 165, 88));

//Drawing Top GUI
draw_roundrect_ext( 0, -rad, view_wport[0], top_gui_ht, rad, rad, false);

//Draw Money Text
draw_set_font(f_score);
draw_set_colour(make_color_rgb(178, 117, 37));
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_text_outline( 25, 50, "Berry Bucks: $" + string(obj_score_engine.money),5,c_white,8);