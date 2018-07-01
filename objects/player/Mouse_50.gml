/// @description Insert description here
// You can write your code in this editor
if(state != scr_dash_state )
{
	if alarm[0] <= 0
	{	
		if(energy_remain >0)
		{		
			instance_create_layer(x,y,"Instances",obj_bullet);
			instance_create_layer(x,y,"Instances",obj_gunfire);
			audio_play_sound(audio_gun,1,false);			
			alarm[0] = bullet_cooldown;
			energy_remain -= 1;		
		}
	}
}


