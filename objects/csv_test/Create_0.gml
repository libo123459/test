/// @description Insert description here
// You can write your code in this editor
global.text = file_text_open_read("test.csv")
var csv = load_csv("test.csv");

var hh = ds_grid_height(csv);
var value = ds_grid_get(csv,0,0);
show_debug_message("value is"+value)
