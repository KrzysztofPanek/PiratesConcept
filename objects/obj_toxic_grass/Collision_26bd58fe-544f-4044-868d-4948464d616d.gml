if instance_exists(obj_pirate)
{
	if image_index>9
		{
			obj_pirate.hp-=0.3;
		}

	if hit_done==0
	{
		if image_index>3
		{
			if obj_pirate.image_index==1 ||  obj_pirate.image_index==4
				{
					hp-=3;
					hit_done=1;
				}
		}
	}
}
