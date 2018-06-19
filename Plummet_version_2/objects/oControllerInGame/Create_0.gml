
// Spawners
enemie_spawn_rate = 40;
timer_spawn_rate = room_speed*3;
coin_spawn_rate = 80;

// initialise temporary scores
score_ = 0;
coin_ = 0;
time_ = 15;


//Initialize the scale for the score 
xs = 1;
ys = 1;

// timer going down 
alarm[0] = room_speed;

// timer spawner 
alarm[1] = timer_spawn_rate;
