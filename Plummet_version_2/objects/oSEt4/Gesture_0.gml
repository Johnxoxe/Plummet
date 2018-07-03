/// @description Insert description here
// You can write your code in this editor
if (master_control.theme3 = 0 ){
	if (master_control.ads_money >=  cost){
		master_control.ads_money -= cost;
		master_control.theme3 = 1;
		image_index = 0;
	}
} else if (master_control.theme3 = 1){
	master_control.set = 3;
	with (master_control){
		scrSetTheme(set);
	}
	image_index = 0; 
}