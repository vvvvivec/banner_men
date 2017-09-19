///enemy_attack_state();

// Move towards player
if(instance_exists(o_player))
{
	var dir = point_direction(x,y,o_player.x,o_player.y);
	
	speed_[h] += lengthdir_x(accel,dir);
	speed_[v] += lengthdir_y(accel,dir);
	
	// Cap speed at max_speed
	if(point_distance(0,0,speed_[h],speed_[v] > max_speed))
	{
		var move_dir = point_direction(0,0,speed_[h],speed_[v]);
		
		speed_[h] = lengthdir_x(max_speed,move_dir);
		speed_[v] = lengthdir_y(max_speed,move_dir);
	}
}

// Perform move
move(speed_,1);

// Check if state should change
// Change state if player no longer exists 
if(!instance_exists(o_player))
{
	state = enemy_leave_state;
}
else if (y >= o_player.y - 32)
{
	state = enemy_leave_state;
}

