/// @description Insert description here
// You can write your code in this editor
var status = ds_map_find_value(async_load, "status");
if status == 0
{
	newsprite = sprite_add("news.png", 1, 0, 0, 0, 0);
	sprite_index = newsprite;
}