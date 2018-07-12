/// @description Insert description here
// You can write your code in this editor
var flipped = (mouse_x > x)*2 - 1;
draw_sprite_ext(sprite_index,image_index,x,y+14,image_xscale, -0.6,0,c_black,0.8);
//image_blend = make_color_hsv(1,1,1)

if(knockback = true)
{
	shader_set(s_hurt)
	draw_self()
	shader_reset();
} else {
	draw_self();
}


