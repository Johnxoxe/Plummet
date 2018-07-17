if (sprite_index = sSecondChance){

//	if (master_control.ads = true and GoogleMobileAds_InterstitialStatus() == "Ready") {
			GoogleMobileAds_ShowInterstitial();
			room_goto(room01);
		

	master_control.times++;
	if (master_control.achiev3 < 6){
		master_control.achiev3++;
	}
//}
} else {
	master_control.times = 0;
	room_goto(room0);
}