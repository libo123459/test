sprite_index = spr_spider_idle;
image_speed = .5;
if(alarm[0] <= 0)
{	
	state = scr_spider_wander_state;
	alarm[0] = room_speed * 2;
	targetX = random_range(50,270);
	targetY = random_range(50,200);
}