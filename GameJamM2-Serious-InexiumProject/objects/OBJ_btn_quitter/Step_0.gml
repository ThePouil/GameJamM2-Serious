if (mouse_x > bbox_left && mouse_x < bbox_right && mouse_y > bbox_top && mouse_y < bbox_bottom )
{
image_index = 1;
	if snd_played == false
	{
	audio_play_sound(SND_onbutton,500,0);
	snd_played = true;
	}
	if (mouse_check_button_released(mb_left))
	{
	audio_play_sound(SND_clickbutton,600,0);	
	game_end();
	}	
}
else
{
image_index = 0;
}