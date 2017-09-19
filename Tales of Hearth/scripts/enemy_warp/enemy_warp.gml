///enemy_warp()

// Flips enemy back to spawn side

var half_height = sprite_width/2;

if(y > room_height + half_height) 
{
	y = -half_height;
}
