if (mouse_x > bbox_left && mouse_x < bbox_right && mouse_y > bbox_top && mouse_y < bbox_bottom )
{
	if (mouse_check_button_released(mb_left))
	{
	arrows = !arrows;
	create = false;
	}
}

if arrows == true && create == false
{
image_index = 0;
instance_create_layer(100,100,"Instances",OBJ_arrows);
	if (instance_exists(OBJ_ZQSD))
	{
	instance_destroy(OBJ_ZQSD,all);
	}
create = true;
}

if arrows == false && create == false
{
image_index = 1;
	instance_create_layer(300,100,"Instances",OBJ_ZQSD);
	if (instance_exists(OBJ_arrows))
	{
	instance_destroy(OBJ_arrows,all);
	}
create = true;
}