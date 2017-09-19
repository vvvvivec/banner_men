/// @description Init enemy

// Set the speed vars
speed_ = [0,0];
accel = .05;
max_speed = 3;

// Set the image y_scale
image_yscale = -1;

// Set the default state
state = enemy_attack_state;

// Initialize lance
var lance = instance_create_layer(x+10,y,"Instances",o_hitbox_enemy);
lance.creator = id;