/// @description Draw Healthbar

draw_self();

// Check if player exists
if(!instance_exists(o_player))
{
	exit;
}

draw_health = lerp(draw_health, o_player.health_, .25);

draw_set_color(c_red);
draw_rectangle(x+4, y+4, x+123*o_player.health_/o_player.max_health, y+11, false);
draw_set_color(c_white);