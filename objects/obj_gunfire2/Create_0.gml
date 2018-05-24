/// @description Insert description here
// You can write your code in this editor
image_speed = 1.5;
y = player.y + 2;
x = player.x;
direction = point_direction(player.x,player.y,mouse_x,mouse_y);
var flipped = (mouse_x > x)*2 - 1;


image_yscale = flipped;
image_angle = direction;
depth = -mouse_y;