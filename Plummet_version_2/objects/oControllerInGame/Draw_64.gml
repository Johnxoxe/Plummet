// draw lifes
draw_set_font(f50size);
draw_set_valign(fa_center);
draw_set_halign(fa_center);
if (time_ <= 5){ draw_set_color(c_red); 
	if (xs > 1 and ys > 1){
		xs -= .1;
		ys -= .1;
	}
	}
else { draw_set_color(c_white); }
draw_text_ext_transformed(global.wgw*.5,global.wgh*.05,+string(time_),0,2000,xs,ys,0);

// draw score

//for (i = 1; i<= lives_; i++;){
//	draw_sprite_ext(sPlayer,indx,(global.cgvw*.15)*i,global.cgvh*.05, .2,.2,0,image_blend,1);
//}