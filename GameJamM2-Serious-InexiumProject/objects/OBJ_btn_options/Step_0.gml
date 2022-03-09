if (mouse_x > bbox_left && mouse_x < bbox_right && mouse_y > bbox_top && mouse_y < bbox_bottom )
{
image_index = 1;
	if (mouse_check_button_released(mb_left))
	{
	room_goto(Room_Options);
	}	
}
else
{
image_index = 0;
}