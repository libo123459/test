/// @description Insert description here
// You can write your code in this editor
object_id = instance_position(mouse_x,mouse_y,all)
xoffset = mouse_x - x;
yoffset = mouse_y - y;
if (mouse_check_button(mb_left))
{
    with (object_id)
        {
        x = mouse_x - xoffset;
        y = mouse_y - yoffset;
        } 
}
