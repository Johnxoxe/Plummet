
	
// Spawners
scrSpawnEnemies(enemie_spawn_rate);

scrSpawnCoins(coin_spawn_rate);





//check for death
if (time_ = 0) { room_goto(rDeath); }


scrProgrsiveHardness(score_);

if (thrillSeeker > 2 ){
	///Thrill Seeker
	if achievement_available(){
		achievement_post("CgkIs9b-1YAWEAIQAw", 100);
		
	}
	master_control.textureSkin4 = 1;
}

if (score_ >= 60){
	///Survivor
	if achievement_available(){
		achievement_post("CgkIs9b-1YAWEAIQAQ", 100);
		
	}
	master_control.textureSkin2 = 1;
}

if (score_ >= 180){
	///Warrior
	if achievement_available(){
		achievement_post("CgkIs9b-1YAWEAIQBA", 100);
		
	}
	master_control.textureSkin5 = 1;
}
