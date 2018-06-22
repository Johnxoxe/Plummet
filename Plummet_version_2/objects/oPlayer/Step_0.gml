left  = -keyboard_check(vk_left);
right = keyboard_check(vk_right);

x += (right +  left) * speed_;


//Move player 
x -= device_get_tilt_x() * speed_;


/// Warp if not in game 
if (room != room01){
	if (x < 0-width){ x = room_width+width }
	else if (x > room_width+width) { x = 0 - width }


} else if ( room = room01){
	
	// cap in the room
	if ( x < width ){ x = width  }
	else if ( x > room_width-width ){ x = room_width-width}
	
	// Cap the camera
	var cap = 45;
	if (angnew >= cap ) { angnew = cap; }
	if (angnew <= -cap ) { angnew = -cap; }
	
	// tha angle formula
	angnew = lerp(angnew, -(device_get_tilt_x() * 80), .07);
 
	//change tha angle 
	camera_set_view_angle(view_camera[0], angnew);
	
} else if ( room = rShop){
	if (x < 0-width){ x = (room_width*.7)+width }
	else if (x > (room_width*.7)+width) { x = 0 - width }
}


/// Animate
if (device_get_tilt_x() < .01 and image_index != 9 ){
	image_index += .5;
	} else if (device_get_tilt_x() > .01 and image_index != 0) {
	image_index -= .5;
	}