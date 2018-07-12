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
	if(dir < 180 && dir > 110)
	{
		sprite_index = spr_charge_up;
		flipped_y = -1;		
	}
	if(dir <= 250 && dir >= 180)
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
	
}