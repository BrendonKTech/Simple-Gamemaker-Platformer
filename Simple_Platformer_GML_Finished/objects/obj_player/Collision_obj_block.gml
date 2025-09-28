if (vspeed > 0) {
	while (place_meeting(x, y + 1, obj_block)) {
		y -= 1;
	}
	vspeed = 0;
} else if (vspeed < 0) {
	while (place_meeting(x, y - 1, obj_block)) {
		y += 1;
	}
	vspeed = 0;
}