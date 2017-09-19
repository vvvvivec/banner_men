/// @description Insert o_player

// Set health vars
max_health = 10;
health_ = max_health;

// Set speed vars
speed_ = [0,0];
max_speed = 4;
accel = 1;

// Set move vars
RIGHT = 0;
LEFT = 0;

// Initialize state to movement
state = player_move_state;

// Create the hitbox
instance_create_layer(x+5,y,"Instances",o_hitbox);