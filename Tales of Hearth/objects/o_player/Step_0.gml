/// @description Move step

// Get player input
hspd = (keyboard_check(ord("D")) - keyboard_check(ord("A")));
if(hspd != 0)
{	
	x += hspd * spd;
	
	x = clamp(x,0 + sprite_width,room_width - sprite_width);
}