GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433");

if (ads = true){
	///   -------------- BANNER --------------
	GoogleMobileAds_AddBanner(	"ca-app-pub-3940256099942544/6300978111", GoogleMobileAds_Banner);

	GoogleMobileAds_MoveBanner()
	// Position it at bottom right of screen
	var bw = GoogleMobileAds_BannerGetWidth();
	var bh = GoogleMobileAds_BannerGetHeight();
	var px = display_get_width()-bw;
	var py = display_get_height()-bh;
	GoogleMobileAds_MoveBanner(px, py);
}

/// ---------------INTERSTITIAL ----------------- 
GoogleMobileAds_LoadInterstitial();





