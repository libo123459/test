/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(red_hp = 0)
{
	for(i=1;i<=hp;i+=1)	
	{		
		draw_sprite(spr_hp_normal,0,x-15+((i-1)*8),y-33)
	}
} else {
	for(i=1;i<=red_hp;i+=1)	
	{		
		draw_sprite(spr_hp_red,0,x-15+((i-1)*8),y-33)
	}
}