/// @description Insert description here
// You can write your code in this editor
var flipped = (player.x > x)*2 - 1;


draw_sprite_ext(sprite_index,image_index,x,y+12,flipped, -0.6,0,c_black,image_alpha);
draw_self();