/// @description Insert description here
// You can write your code in this editor
if (room = room01){
	draw_self();
} else {
	draw_self();
	var yellow = make_color_rgb(254,254,0);
	draw_set_color(yellow)
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(f30size);
	draw_text(0 + (global.cgvw*.6 ),30,string(master_control.money));
}