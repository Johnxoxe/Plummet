view_set_hport(view_camera[0],window_get_height());
view_set_wport(view_camera[0],window_get_width());
scrSetTheme(set);
if (instance_exists(oPlayer)){
	oPlayer.sprite_index = current_item;
}