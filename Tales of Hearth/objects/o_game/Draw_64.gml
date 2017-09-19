/// @description Draw GUI

draw_set_halign(fa_right);
var font_color = make_colour_rgb(178, 158, 89);
draw_set_color(font_color);
draw_text(display_get_gui_width(), 4, "Score: " + string(score));
draw_set_halign(fa_left);
draw_set_color(c_white);