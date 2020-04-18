image_xscale = 2;
image_yscale = 2;

variety = irandom_range(1,3);
image_speed = 0;

alarm_time = room_speed/5;
alarm[0] = alarm_time;

bullet_delay = room_speed/2 + irandom(5);
alarm[1] = bullet_delay;
