view_set_hport(view_camera[0],window_get_height());
view_set_wport(view_camera[0],window_get_width());
scrSetTheme(set);
if (instance_exists(oPlayer)){
	oPlayer.sprite_index = current_item;
}




if os_is_network_connected()
   {
	   if (GooglePlayServices_Status() != GooglePlayServices_SUCCESS and triesToLogIn <= 3){
			achievement_login();
			triesToLogIn++; 
	   }
	if GoogleMobileAds_InterstitialStatus() != "Ready"
	{
	GoogleMobileAds_LoadInterstitial();
	}
   }
   scrSave();

