// Get player input
// Check if player exists
if(object_exists(o_player))
{
	var h_input = o_input.RIGHT - o_input.LEFT;
	
	if(h_input != 0)
	{
		speed_[h] += h_input * accel;
		speed_[h] = clamp(speed_[h], -max_speed, max_speed);
	}
	else
	{
		speed_[h] = 0; 
		speed_[v] = 0;
	}

	move(speed_,0);
	
	// Keep player in bounds
	x = clamp(x,0 + sprite_width,room_width - sprite_width);
}