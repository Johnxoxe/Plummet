//window_set_fullscreen(true);
window_set_fullscreen(true);
randomize();


//var realTime = date_inc_minute(date_current_datetime(), 1);

scrIniVariables();
scrIniAds();
scrSetTheme(set);
scrIniServices();
scrIniIAP2();





view_set_hport(view_camera[0],window_get_height());
view_set_wport(view_camera[0],window_get_width());
