global.started = true;
scr_room_init();
cube_dataToRoom();
scr_hp_display();
for(i=0;i<9;i+=1)
{
	card_clearTheCube(global.cubelist[i]);
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
instance_creat(0,0,obj_transition_6)
room_goto(roomReady)


