/// @description Insert description here
// You can write your code in this editor
if( is_dragging == false )
{
    if( mouse_check_button( mb_left ) )
    {
        if( collision_point( mouse_x, mouse_y, self, false, false ) )
        {
            is_dragging = true;
        }
    }
}

if( is_dragging == true )
{
    var mouse_travelx = mouse_x - prev_mouse_x;
	var mouse_travely = mouse_y - prev_mouse_y;
    x += mouse_travelx;
	y += mouse_travely;
    prev_mouse_x = mouse_x;
	prev_mouse_y = mouse_y;
}

if( !mouse_check_button( mb_left ) )
{
    is_dragging = false;
    speed = 0;
    prev_mouse_x = mouse_x;
	prev_mouse_y = mouse_y;
	
}
