/// @description Insert description here
// You can write your code in this editor
//get_camera();


//view
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
if ( right ) { angnew++; }
if ( left ) { angnew--; }







if (keyboard_check_pressed(vk_backspace)){
	if (room = room0){
		 game_end(); 
	} else if ( room = rShopBack ){
		room_goto(rShop);
	} else if ( room = rShop ){
		room_goto(room0);
	} else if (room = rDeath){
		room_goto(room0); 
	}
}

if (money >= 400 and achiev3 = 0){
	///Collector
	if (os_type = os_android){
		if achievement_available(){ 
			achievement_post("CgkIs9b-1YAWEAIQAA", 100);
			achiev3 = 1;
		 
			}
	} 
		
		textureSkin1 = 1;
}
if (achiev2 >= 5){
	///Never Quit
	if (os_type = os_android){
		if achievement_available(){ 
			achievement_post("CgkIs9b-1YAWEAIQAg", 100);
			 
			}
		}  
	
		textureSkin3 = 1;
}




