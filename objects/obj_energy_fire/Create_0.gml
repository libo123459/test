/// @description Insert description here
// You can write your code in this editor
image_speed = 1.5;


direction = point_direction(player.x,player.y,mouse_x,mouse_y);
var flipped = (mouse_x > x)*2 - 1;

image_angle = direction;
image_yscale = flipped;

depth = -mouse_y;