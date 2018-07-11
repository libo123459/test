for(i = 0;i <9;i+=1)
{
	instance_destroy(global.roomlist[i]);
	room_instance_clear(global.BigRoomlist[i])
}
room_instance_clear(roomReady)