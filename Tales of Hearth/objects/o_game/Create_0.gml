/// @description Init Game

// Set the GUI size 
var gui_width_ = camera_get_view_width(view_camera[0]);
var gui_height_ = camera_get_view_height(view_camera[0]);

// Set the GUI
display_set_gui_size(gui_width_,gui_height_);

// Set the score
score = 0;

// Set default font
draw_set_font(font0);