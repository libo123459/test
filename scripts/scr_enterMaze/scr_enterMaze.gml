
scr_room_init();

cube_dataToRoom();

for(i=0;i<9;i+=1)
{
	card_clearTheCube(global.cubelist[i]);
	//instance_destroy(global.cubelist[i])
}
for(i=0;i<array_length_1d(global._cardlist)-1;i+=1)
{
	
	var _card = global._cardlist[i];
	
	if(_card.actived = true)
	{
		ds_list_delete(global.cardlist,_card.index-1);		
	}
	instance_destroy(_card)
}

scr_makeMaze();

room_goto(roomReady)
room_instance_add(roomReady,room_width/2,room_height/2,player)
room_instance_add(roomReady,room_width-48,room_height/2,obj_doorToStartRoom)