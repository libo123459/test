var cRoom = GetRoom(global._index +1)
if(cRoom.arrived == false)
{
	instance_create_layer(18,room_height/2,"Instances",obj_doorFromStart)
}
//scr_room_creat_things()
scr_room_creat_door1(cRoom)

