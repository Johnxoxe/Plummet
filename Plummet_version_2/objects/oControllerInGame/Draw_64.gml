// draw lifes
draw_set_font(font0);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_text(global.cgvw*.1,global.cgvh*.1,"time: "+string(time_));

// draw score

//for (i = 1; i<= lives_; i++;){
//	draw_sprite_ext(sPlayer,indx,(global.cgvw*.15)*i,global.cgvh*.05, .2,.2,0,image_blend,1);
//}