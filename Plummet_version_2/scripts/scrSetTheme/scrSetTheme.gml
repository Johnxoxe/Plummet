var set = argument0;

switch(set){
	case 0: 
		front_wave1.visible = false; 
		front_wave2.visible = false;
		front_wave3.visible = false; 
		cloud1.visible = false;
		cloud2.visible = false;
		cloud3.visible = false;
		
		oPlatform.sprite_index = sPlatform1;
		tree.sprite_index = sTree1; 
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		layer_background_change(back_id, bg1);
		
	break;
	case 1: 
		front_wave1.visible = true; 
		front_wave2.visible = true;
		front_wave3.visible = true; 
		cloud1.visible = true;
		cloud2.visible = true;
		cloud3.visible = true;
		
		front_wave1.sprite_index = sWaves1_1; 
		front_wave2.sprite_index = sWaves1_2;
		front_wave3.sprite_index = sWaves1_3; 
		cloud1.sprite_index = sCloud1_1;
		cloud2.sprite_index = sCloud1_2;
		cloud3.sprite_index = sCloud1_3;
		
		oPlatform.sprite_index = sPlatform2;
		tree.sprite_index = sTree2; 
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		layer_background_change(back_id, bg2);
	break;
	case 2: 
		front_wave1.visible = true; 
		front_wave2.visible = true;
		front_wave3.visible = true; 
		cloud1.visible = true;
		cloud2.visible = true;
		cloud3.visible = true;
		
		front_wave1.sprite_index = sWave2_1; 
		front_wave2.sprite_index = sWave2_2;
		front_wave3.sprite_index = sWave2_3; 
		cloud1.sprite_index = sCloud2_1;
		cloud2.sprite_index = sCloud2_2;
		cloud3.sprite_index = sCloud2_3;
		
		oPlatform.sprite_index = sPlatform3;
		tree.sprite_index = sTree3; 
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		layer_background_change(back_id, bg3);
	break;
	case 3: 
		front_wave1.visible = true; 
		front_wave2.visible = true;
		front_wave3.visible = true; 
		cloud1.visible = true;
		cloud2.visible = true;
		cloud3.visible = true;
		
		front_wave1.sprite_index = sWave3_1; 
		front_wave2.sprite_index = sWave3_2;
		front_wave3.sprite_index = sWave3_3; 
		cloud1.sprite_index = sCloud3_1;
		cloud2.sprite_index = sCloud3_2;
		cloud3.sprite_index = sCloud3_3;
		
		oPlatform.sprite_index = sPlatform1;
		tree.sprite_index = sTree1; 
		var lay_id = layer_get_id("Background");
		var back_id = layer_background_get_id(lay_id);
		layer_background_change(back_id, bg4);
	break;


}


