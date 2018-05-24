/// @description Insert description here
// You can write your code in this editor
if(state != scr_dash_state )
{
	if alarm[0] <= 0
{
	
	if(bullet_remain >0)
	{
		
		if(bullet_type[bullet_remain - 1] == 1)
		{
			
			instance_create_layer(x,y,"Instances",obj_bullet);
			instance_create_layer(x,y,"Instances",obj_gunfire);
			audio_play_sound(audio_gun,1,false);
			
		}
		if(bullet_type[bullet_remain - 1] == 2)
		{
			instance_create_layer(x,y,"Instances",obj_bullet2);
			instance_create_layer(x,y,"Instances",obj_gunfire2);
			audio_play_sound(audio_gun,1,false);
		}
		
		alarm[0] = bullet_cooldown;
		bullet_remain -= 1;
		
		bullet_type[bullet_remain] = 0;
		
		if(bullet_remain == 0)
		{
			alarm[1] = bullet_filltime;
			obj_fillBullet.image_index = 0;
			audio_play_sound(audio_guncock,2,false);
			//obj_fillBullet.image_speed = 0;
		}
	}
}
}


