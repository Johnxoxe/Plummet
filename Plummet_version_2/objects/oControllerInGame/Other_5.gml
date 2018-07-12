
if (master_control.times = 1){
	master_control._coin = coin_;
	master_control._score = score_;
} else if ( master_control.times = 2 ) {
	master_control._coin += coin_;
	master_control._score += score_;
}
master_control.money += coin_;


// Update 

if (score_ >= master_control.h_score ){ 
	master_control.h_score = score_ 
	master_control.nhs = true; 
	if (achievement_available()) achievement_post_score("CgkIs9b-1YAWEAIQBQ", master_control.h_score);
}