/// @description Insert description here
// You can write your code in this editor
if(attacked = false)
{
	if(player.hp > atk)
	{		
		player.hp -= atk;
	} else {
		player.hp = 0;
		//instance_destroy(player);
	}
	attacked = true;
	alarm[2] = room_speed * 0.7;
}