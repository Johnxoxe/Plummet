/// @description Insert description here
// You can write your code in this editor
//get_camera();


//view
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);
if ( right ) { angnew++; }
if ( left ) { angnew--; }


if GoogleMobileAds_InterstitialStatus() != "Ready"
{
GoogleMobileAds_LoadInterstitial();
}




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



