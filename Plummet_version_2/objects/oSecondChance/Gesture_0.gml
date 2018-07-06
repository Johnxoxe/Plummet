

if (master_control.ads = true){
	if GoogleMobileAds_InterstitialStatus() == "Ready"
	{
		GoogleMobileAds_ShowInterstitial();
	}
}



room_goto(room01);
master_control.times++;
if (master_control.achiev3 < 6){
	master_control.achiev3++;
}