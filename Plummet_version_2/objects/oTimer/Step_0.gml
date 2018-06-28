if (room = room01){
	if (y > room_height + 100){ instance_destroy(self) }
	y += down_force;
	depth = -y;
}