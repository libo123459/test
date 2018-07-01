var cRoom = GetRoom(global._index +1)

if(cRoom.finished == false || cRoom.monster_refresh == true)
{
	randomize();
	var monster_style = irandom_range(1,4);
	repeat(cRoom.monster_num + 1)
	{
		randomize();
		var xPos = irandom_range(100,250);
		var yPOS = irandom_range(50,200)
		instance_create_layer(xPos,yPOS,"Instances",scr_room_monster_style(monster_style))
	}
}