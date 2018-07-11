scr_slime_check_player();
var dir = point_direction(x,y,targetX,targetY);
hspeed_ = lengthdir_x(speed_,dir);
vspeed_ = lengthdir_y(speed_,dir); 
x += hspeed_;
y += vspeed_;
