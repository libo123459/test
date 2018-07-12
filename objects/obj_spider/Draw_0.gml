/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event

if(instance_exists(player))
{
	image_xscale = (player.x > x)*2 - 1;
} else {
	image_xscale = 1;
}

draw_sprite_ext(spr_small_shadow,0,x,y+8,-image_xscale,-0.6,0,c_black,image_alpha);
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
		draw_sprite(spr_hp_normal,0,x-10+((i-1)*8),y-13)
	}
} else {
	for(i=1;i<=red_hp;i+=1)
	{
		
	draw_sprite(spr_hp_red,0,x-10+((i-1)*8),y-13)
	}
}