/// @description Update location

// Update x,y to follow creator
if(instance_exists(creator))
{
	x = creator.x + 5;
	y = creator.y + 2;
}
else
{
	instance_destroy();
}