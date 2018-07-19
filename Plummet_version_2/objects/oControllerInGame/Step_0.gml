
	
// Spawners
scrSpawnEnemies(enemie_spawn_rate);

scrSpawnCoins(coin_spawn_rate);





//check for death
if (time_ = 0) { room_goto(rDeath); }


scrProgrsiveHardness(score_);

if (thrillSeeker > 2 and master_control.achiev4 = 0){
	///Thrill Seeker
	
	if achievement_available(){
		achievement_post("CgkIs9b-1YAWEAIQAw", 100);
		master_control.achiev4 = 1;
		
	}
	master_control.textureSkin4 = 1;
}

if (score_ >= 60  and master_control.achiev1 = 0){
	///Survivor
	if achievement_available(){
		achievement_post("CgkIs9b-1YAWEAIQAQ", 100);
		master_control.achiev1 = 1;
		
	}
	master_control.textureSkin2 = 1;
}

if (score_ >= 180  and master_control.achiev5 = 0){
	///Warrior
	if achievement_available(){
		achievement_post("CgkIs9b-1YAWEAIQBA", 100);
		master_control.achiev5 = 1;
		
	}
	master_control.textureSkin5 = 1;
}
