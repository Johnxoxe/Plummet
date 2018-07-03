if (image_index = 1){
	draw_self();
	var blue = make_color_rgb(162, 234, 255);
	draw_set_color(blue);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(f30size);
	draw_text(x,y,string(cost));
} else {
	draw_self();
}