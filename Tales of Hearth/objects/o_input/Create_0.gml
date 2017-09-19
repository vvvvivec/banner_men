/// @description Init o_input

// Init player movement vars
RIGHT = 0;
LEFT = 0;

// Init menu movement vars
MENU_UP = 0;
MENU_DOWN = 0;
MENU_ENTER = 0;

// Init pause key
PAUSE = 0;

// Set key mappings
keyboard_set_map(ord("W"),vk_up);
keyboard_set_map(ord("A"),vk_left);
keyboard_set_map(ord("S"),vk_down);
keyboard_set_map(ord("D"),vk_right);