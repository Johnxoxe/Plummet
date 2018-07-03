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
			draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,"100");
        break;
		case 2:
			draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,"200");
        break;
		case 3:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,"300");
        break;
		case 4:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,"400");
        break;
		case 5:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(yellow);
			draw_text(x,y+30,"500");
        break;
		case 6:
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Collector");
        break;
		case 7:
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Surviror");
        break;
		case 8:
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Never Quit");
        break;
		case 9:
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"ThrillSeeker");
        break;
		case 10:
        	draw_text(x,y-30,"Unlock");
			draw_text(x,y+30,"Warrior");
        break;
		case 11:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,"100");
        break;
		case 12:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,"200");
        break;
		case 13:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,"300");
        break;
		case 14:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,"400");
        break;
		case 15:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,"500");
        break;
		case 16:
        	draw_text(x,y-30,"Unlock");
			draw_set_color(blue);
			draw_text(x,y+30,"600");
        break;
    default:
        // code here
        break;
}