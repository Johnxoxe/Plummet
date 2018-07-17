//if file_exists("saveData.ini"){
//	file_delete("saveData.ini");
//}

ini_open("saveData.ini");
h_score			= ini_read_real("Variables","h_score",0);
money			= ini_read_real("Variables","money",0);
ads_money		= ini_read_real("Variables","ads_money",0);
current_item	= ini_read_string("Variables","current_item",string(sPlayer));
music			= ini_read_real("Variables","music", true);
fx				= ini_read_real("Variables","sound",true);
ads				= ini_read_real("Variables","ads",true);
times_played	= ini_read_real("Variables","times_played",0);
set				= ini_read_real("Variables","times_played",0);


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

//Theme sets
theme1 = ini_read_real("Variables","theme1",0);
theme2 = ini_read_real("Variables","theme2",0);
theme3 = ini_read_real("Variables","theme3",0);

////Achievments unlocked 
achiev1 = ini_read_real("Variables","achiev1",0);
achiev2 = ini_read_real("Variables","achiev2",0);
achiev3 = ini_read_real("Variables","achiev3",0);
achiev4 = ini_read_real("Variables","achiev4",0);
achiev5 = ini_read_real("Variables","achiev5",0);


ini_close();