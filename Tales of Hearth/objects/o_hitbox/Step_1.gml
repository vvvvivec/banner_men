/// @description Update location

// Update x,y to follow player
if(instance_exists(o_player))
{
	x = o_player.x +5;
	y = o_player.y;
}
else
{
	instance_destroy();
}