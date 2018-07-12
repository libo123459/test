/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();
if(instance_exists(player))
{
	image_xscale = (player.x > x)*2 - 1;
} else {
	image_xscale = 1;
}
draw_sprite_ext(spr_slime_shadow,0,x,y+12,-image_xscale,-1,0,c_black,image_alpha);
if(knockback = true)
{
	shader_set(s_hurt)
	draw_self();
	shader_reset();
} else {
	draw_self();
}

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