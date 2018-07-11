right_key = keyboard_check(ord("D"));
left_key = keyboard_check(ord("A"));
up_key = keyboard_check(ord("W"));
down_key = keyboard_check(ord("S"));
dash_key = keyboard_check_pressed(vk_space);
aim_key = mouse_check_button(mb_right);
fill_key = keyboard_check_pressed(ord("R"));


xaxis = (right_key - left_key);
yaxis = (down_key - up_key);