/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite_ext(sTitle,0,global.cgvx+(global.cgvw*.5),global.cgvy+(global.cgvh*.1),.7,.8,0,image_blend,1);
draw_set_font(font0);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_color(c_white);

//Draw the high score
draw_text(global.cgvx+(global.cgvw*.5),global.cgvy+(global.cgvh*.27), + string(master_control.h_score))
draw_sprite_ext(sHighScore,0,global.cgvx+(global.cgvw*.5),global.cgvy+(global.cgvh*.21),.5,.5,0,image_blend,1);