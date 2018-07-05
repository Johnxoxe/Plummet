/// @description Insert description here
// You can write your code in this editor
switch (is) {
    case 0:
			
        break;
		case 1: // Normal Skin 1 
			if (master_control.normalSkin1 = 0 ){
				if ( master_control.money >= ns1 ){
					master_control.money -=ns1;
					master_control.normalSkin1 = 1; 
				}
			}
        break;
		case 2: // Normal Skin 2 
			if (master_control.normalSkin2 = 0 ){
				if ( master_control.money >= ns2 ){
					master_control.money -=ns2;
					master_control.normalSkin2 = 1; 
				}
			}
        break;
		case 3: // Normal Skin 3
        	if (master_control.normalSkin3 = 0 ){
				if ( master_control.money >= ns3 ){
					master_control.money -=ns3;
					master_control.normalSkin3 = 1; 
				}
			}
        break;
		case 4: // Normal Skin 4
        	if (master_control.normalSkin4 = 0 ){
				if ( master_control.money >= ns4 ){
					master_control.money -=ns4;
					master_control.normalSkin4 = 1; 
				}
			}
        break;
		case 5: // Normal Skin 5
        	if (master_control.normalSkin5 = 0 ){
				if ( master_control.money >= ns5 ){
					master_control.money -=ns5;
					master_control.normalSkin5 = 1; 
				}
			}
        break;
		case 6: // Texture Skin 1
        	if (master_control.textureSkin1 = 0 ){
				if achievement_login_status(){ achievement_show_achievements(); }
			}
        break;
		case 7: // Texture Skin 2
        	if (master_control.textureSkin2 = 0 ){
				if achievement_login_status(){ achievement_show_achievements(); }
			}
        break;
		case 8: // Texture Skin 3
        	if (master_control.textureSkin3 = 0 ){
				if achievement_login_status(){ achievement_show_achievements(); }
			}
        break;
		case 9: // Texture Skin 4
        	if (master_control.textureSkin4 = 0 ){
				if achievement_login_status(){ achievement_show_achievements(); }
			}
        break;
		case 10: // Texture Skin 5
        	if (master_control.textureSkin5 = 0 ){
				if achievement_login_status(){ achievement_show_achievements(); }
			}
        break;
		case 11: // Special Skin 1
        	if (master_control.specialSkin1 = 0 ){
				if ( master_control.ads_money >= ss1 ){
					master_control.ads_money -=ss1;
					master_control.specialSkin1 = 1; 
				}
			}
        break;
		case 12: // Special Skin 2
        	if (master_control.specialSkin2 = 0 ){
				if ( master_control.ads_money >= ss2 ){
					master_control.ads_money -=ss2;
					master_control.specialSkin2 = 1; 
				}
			}
        break;
		case 13: // Special Skin 3
        	if (master_control.specialSkin3 = 0 ){
				if ( master_control.ads_money >= ss3 ){
					master_control.ads_money -=ss3;
					master_control.specialSkin3 = 1; 
				}
			}
        break;
		case 14: // Special Skin 4
        	if (master_control.specialSkin4 = 0 ){
				if ( master_control.ads_money >= ss4 ){
					master_control.ads_money -=ss4;
					master_control.specialSkin4 = 1; 
				}
			}
        break;
		case 15: // Special Skin 5
        	if (master_control.specialSkin5 = 0 ){
				if ( master_control.ads_money >= ss5){
					master_control.ads_money -=ss5;
					master_control.specialSkin5 = 1; 
				}
			}
        break;
		case 16: // Special Skin 6
        	if (master_control.specialSkin6 = 0 ){
				if ( master_control.ads_money >= ss6 ){
					master_control.ads_money -=ss6;
					master_control.specialSkin6 = 1; 
				}
			}
        break;
    default:
        // code here
        break;
}