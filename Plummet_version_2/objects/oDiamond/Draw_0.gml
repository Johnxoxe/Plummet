/// @description Insert description here
// You can write your code in this editor
if (room = room01){
	draw_self();
} else {
	draw_self();
	var blue = make_color_rgb(162, 234, 255);
	draw_set_color(blue);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(f30size);
	draw_text(0 + (global.cgvw*.8 ),30,string(master_control.ads_money));
	if (room = rShop){
		draw_sprite_ext(sDiamond,0,0 + (global.cgvw*.8 )+ 75,1121,.2,.2,0,image_blend,1);
		draw_set_font(f17size);
		draw_text(0+(global.cgvw*.8 )+ 30,1121,"+50");
	}
}