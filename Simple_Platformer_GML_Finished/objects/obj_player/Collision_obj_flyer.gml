if (vspeed > 0 && y < other.y) {
	vspeed = -5;
	instance_destroy(other);
} else {
	instance_destroy();
}

audio_play_sound(snd_kill_monster, 1, false);