if(mouse_check_button_released(mb_right))
{
	state = scr_move_state;
} else
{
	var flipped_y = 0;
	var flipped = (mouse_x > x)*2 - 1;
	var dir = point_direction(x,y,mouse_x,mouse_y);
	image_xscale = flipped;
	image_speed = 1;
	if(dir <= 360 && dir > 290)
	{
		sprite_index = spr_charge;
		flipped_y = 1;
	
	}
	if(dir <= 70 && dir > 0)
	{
		sprite_index = spr_charge_up;
		flipped_y = -1;
	
	}
	if(dir <= 110 && dir > 70)
	{
		sprite_index = spr_charge_rightup;
		flipped_y = -1;
		flipped = 0
	
	}
	if(dir <= 180 && dir > 110)
	{
		sprite_index = spr_charge_up;
		flipped_y = -1;
		
	}
	if(dir <= 250 && dir > 180)
	{
		sprite_index = spr_charge;
		flipped_y = 1;
	}
	if(dir <= 290 && dir > 250)
	{
		sprite_index = spr_charge_rightdown;
		flipped_y = 1;
		flipped = 0
	}
	
	
	if(!instance_exists(obj_energyball))
	{
		instance_create_layer(x+(6*flipped),y+(2*flipped_y),"Instances",obj_energyball)
	}
	
}/*'else {
	var flipped = (mouse_x > x)*2 - 1;
	var dir = point_direction(x,y,mouse_x,mouse_y);
	if(dir <= 270 && dir > 247.5)
	{
		sprite_index = spr_aim1;
	}
	if(dir <= 247.5 && dir > 225)
	{
		sprite_index = spr_aim2;
	}
	if(dir <= 225 && dir > 202.5)
	{
		sprite_index = spr_aim3;
	}
	
	if(dir <= 202.5 && dir > 180)
	{
		sprite_index = spr_aim4;
	}
	if(dir <= 180 && dir > 157.5)
	{
		sprite_index = spr_aim5;
	}
	if(dir <= 157.5 && dir > 135)
	{
		sprite_index = spr_aim6;
	}
	
	if(dir <= 135 && dir > 112.5)
	{
		sprite_index = spr_aim7;
	}
	if(dir <= 112.5 && dir > 90)
	{
		sprite_index = spr_aim8;
	}
	
	if(dir <= 90 && dir > 67.5)
	{
		sprite_index = spr_aim8;
	}
	if(dir <= 67.5 && dir > 45)
	{
		sprite_index = spr_aim7;
	}
	if(dir <= 45 && dir > 22.5)
	{
		sprite_index = spr_aim6;
	}
	if(dir <= 22.5 && dir > 0)
	{
		sprite_index = spr_aim5;
	}
	if(dir <= 360 && dir > 337.5)
	{
		sprite_index = spr_aim4;
	}
	if(dir <= 337.5 && dir > 315)
	{
		sprite_index = spr_aim3;
	}
	
	if(dir <= 315 && dir > 292.5)
	{
		sprite_index = spr_aim2;
	}
	if(dir <= 292.5 && dir > 270)
	{
		sprite_index = spr_aim1;
	}
	image_xscale = flipped;
}