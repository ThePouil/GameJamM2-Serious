if (mouse_x > bbox_left+350 && mouse_x < bbox_right && mouse_y > bbox_top && mouse_y < bbox_bottom )
{
	if (mouse_check_button_released(mb_left))
	{window_set_fullscreen(!window_get_fullscreen())}
}
if window_get_fullscreen()
{image_index = 1;}
else
{image_index = 0;}