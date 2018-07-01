/// @description Insert description here
// You can write your code in this editor
if(hp>1)
{	
	instance_destroy(other);
	hp -=1;
}else{
	if(instance_number(obj_enemy)=1)
	{
		var cRoom = GetRoom(global._index+1);
		cRoom.finished = true;
		player.arrived_room +=1;	

		if(player.arrived_room == 9)
		{
			instance_create_layer(room_width/2,room_height/2,"Instances",obj_exitdoor)
		}
	}

	instance_create_layer(x,y,"Instances",obj_bleed_w);
	instance_destroy(other);
	instance_destroy(self);
}
