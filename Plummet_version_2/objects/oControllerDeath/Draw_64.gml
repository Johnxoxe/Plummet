draw_set_font(f50size);
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_set_color(c_white);

draw_text(global.wgw*.5,global.wgh*.6,string(master_control.h_score));

if (master_control.nhs ){ 
	//draw_text(global.dgw*.5,global.dgh*.1,"NEW HIGHSCORE!!!");
	draw_text(global.wgw*.5,global.wgh*.1,"NEW HIGHSCORE!!!");
	}