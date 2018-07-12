/// @description Insert description here
// You can write your code in this editor
if (master_control.theme2 = 0 ){
	if (master_control.ads_money >=  cost){
		master_control.ads_money -= cost;
		master_control.theme2 = 1;
		image_index = 0;
		if (master_control.music = true) { audio_play_sound(sndDiamond,1,false); }
	} else { if (master_control.music = true) { audio_play_sound(sndLocked,1,false); } }
} else if (master_control.theme2 = 1){
	master_control.set = 2;
	with (master_control){
		scrSetTheme(set);
	}
	image_index = 0; 
	if (master_control.music = true) { audio_play_sound(sndButton,1,false); }
}