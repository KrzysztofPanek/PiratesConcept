if room=rm_beach || room==rm_meadow
{
	if global.enemy<1
	{
		instance_create_depth(0,0,0,obj_level_border)
	}
	else 
	{
		if instance_exists(obj_level_border)
		{
			instance_destroy(obj_level_border);
		}
	}
}