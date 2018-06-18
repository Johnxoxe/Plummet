if (y > room_height + 100){ instance_destroy(self) }

if (device_get_tilt_x() > .01 and image_index != 9 ){
	image_index += .5;
	} else if (device_get_tilt_x() < .01 and image_index != 0) {
	image_index -= .5;
	}
	
y += down_force;

depth = -y;