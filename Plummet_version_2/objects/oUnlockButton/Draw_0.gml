/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_center);
var blue = make_color_rgb(162, 234, 255);
var yellow = make_color_rgb(254,254,0);
draw_set_font(f30size);
draw_set_color(c_white);



switch (is) {
    case 0:
			
        break;
		case 1:
		if (master_control.normalSkin1 = 0){
			draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,string(ns1));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 2:
		if (master_control.normalSkin2 = 0){
			draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,string(ns2));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 3:
		if (master_control.normalSkin3 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,string(ns3));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 4:
		if (master_control.normalSkin4 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,string(ns4));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 5:
		if (master_control.normalSkin5 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,string(ns5));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 6:
		if (master_control.textureSkin1 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Collector");
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 7:
		if (master_control.textureSkin2 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Surviror");
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 8:
		if (master_control.textureSkin3 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Never Quit");
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 9:
		if (master_control.textureSkin4 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"ThrillSeeker");
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 10:
		if (master_control.textureSkin5 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Warrior");
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 11:
		if (master_control.specialSkin1 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,string(ss1));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 12:
		if (master_control.specialSkin2 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,string(ss2));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 13:
		if (master_control.specialSkin3 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,string(ss3));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 14:
		if (master_control.specialSkin4 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,string(ss4));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 15:
		if (master_control.specialSkin5 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,string(ss5));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
		case 16:
		if (master_control.specialSkin6 = 0){
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,string(ss6));
		} else {
			draw_text(x,y,"Unlocked");
		}
        break;
    default:
        // code here
        break;
}