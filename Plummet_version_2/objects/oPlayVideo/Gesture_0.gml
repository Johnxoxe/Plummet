if ((GoogleMobileAds_InterstitialStatus() == "Ready") and (image_index = 0))
{
	GoogleMobileAds_ShowInterstitial();
	master_control.ads_money += 50;
}