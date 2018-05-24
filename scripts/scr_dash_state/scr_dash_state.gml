scr_getinput();

	sprite_index = spr_ting_roll;
	//image_xscale = xaxis;
	//image_xscale = image_xscale;
	image_speed = 1;


	len = spd * 1.6;
	


	hspd = lengthdir_x(len,dir);
	vspd = lengthdir_y(len,dir);

	x += hspd;
	y += vspd;

