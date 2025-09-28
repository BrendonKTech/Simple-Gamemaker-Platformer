if (place_meeting(x, y, obj_player)) {
	with (obj_player) {
		instance_destroy();
	}
}