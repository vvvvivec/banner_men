/// @description Move step

// Check dead?
if(health_ <= 0)
{
	instance_destroy();
}

script_execute(state);