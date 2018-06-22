//window_set_fullscreen(true);
window_set_fullscreen(true);
randomize();
if file_exists("saveData.ini"){
	file_delete("saveData.ini");
}

ini_open("saveData.ini");
h_score = ini_read_real("Variables","h_score",0);
h_adre = ini_read_real("Variables","h_adre",0);
money = ini_read_real("Variables","money",0);
ads_money = ini_read_real("Variables","ads_money",0);
current_item = ini_read_string("Variables","current_item",string(sPlayer));
music = ini_read_real("Variables","music",1);
fx = ini_read_real("Variables","sound",1);
ads = ini_read_real("Variables","ads",true);
times_played = ini_read_real("Variables","times_played",0);


// Normal Skins 
normalSkin1 = ini_read_real("Variables","normalSkin1",0);
normalSkin2 = ini_read_real("Variables","normalSkin2",0);
normalSkin3 = ini_read_real("Variables","normalSkin3",0);
normalSkin4 = ini_read_real("Variables","normalSkin4",0);
normalSkin5 = ini_read_real("Variables","normalSkin5",0);


// Texture Skins
textureSkin1 = ini_read_real("Variables","textureSkin1",0);
textureSkin2 = ini_read_real("Variables","textureSkin2",0);
textureSkin3 = ini_read_real("Variables","textureSkin3",0);
textureSkin4 = ini_read_real("Variables","textureSkin4",0);
textureSkin5 = ini_read_real("Variables","textureSkin5",0);

//Special skins 
specialSkin1 = ini_read_real("Variables","specialSkin1",0);
specialSkin2 = ini_read_real("Variables","specialSkin2",0);
specialSkin3 = ini_read_real("Variables","specialSkin3",0);
specialSkin4 = ini_read_real("Variables","specialSkin4",0);
specialSkin5 = ini_read_real("Variables","specialSkin5",0);
specialSkin6 = ini_read_real("Variables","specialSkin6",0);

ini_close();

//var realTime = date_inc_minute(date_current_datetime(), 1);

view_set_hport(view_camera[0],window_get_height());
view_set_wport(view_camera[0],window_get_width());

GoogleMobileAds_Init("ca-app-pub-3940256099942544/8691691433");

///   -------------- BANNER --------------
GoogleMobileAds_AddBanner(	"ca-app-pub-3940256099942544/6300978111", GoogleMobileAds_Banner);

GoogleMobileAds_MoveBanner()
// Position it at bottom right of screen
var bw = GoogleMobileAds_BannerGetWidth();
var bh = GoogleMobileAds_BannerGetHeight();
var px = display_get_width()-bw;
var py = display_get_height()-bh;
GoogleMobileAds_MoveBanner(px, py);


/// ---------------INTERSTITIAL ----------------- 
GoogleMobileAds_LoadInterstitial();

