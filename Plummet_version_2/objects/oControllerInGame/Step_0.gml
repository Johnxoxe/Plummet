
	
// Spawners
scrSpawnEnemies(enemie_spawn_rate);

scrSpawnCoins(coin_spawn_rate);


// Update 
if (score_ >= master_control.h_score ){  master_control.h_score = score_  }


//check for death
if (time_ = 0) { room_goto(rDeath); }


scrProgrsiveHardness(score_);

