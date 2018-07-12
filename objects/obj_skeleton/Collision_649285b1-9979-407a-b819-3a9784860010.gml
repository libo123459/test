/// @description Insert description here
// You can write your code in this editor
if(attacked = false)
{
	
	attacked = true;
	var kb_dir = point_direction(x,y,player.x,player.y);
	
	player.kb_x = lengthdir_x(3, kb_dir);
	player.kb_y = lengthdir_y(3, kb_dir);
	player.knockback = true;
	player.alarm[2] = room_speed/5;
	if(player.hp > atk)
	{		
		player.hp -= atk;
	} else {
		player.hp = 0;
		instance_destroy(player);
		scr_gameover();
	}
}

sprite_index = spr_skeleton_boom;
image_speed = .8