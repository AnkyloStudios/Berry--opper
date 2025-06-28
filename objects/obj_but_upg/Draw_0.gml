//Drawing Background
draw_self();

//Setting Text Style
draw_set_font(f_score);
draw_set_colour(make_color_rgb(178, 117, 37));
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//Drawing the Text
draw_text_outline( x+133, y+210, 
	"$" + string(tier_upg_cost), 5, c_white, 8);