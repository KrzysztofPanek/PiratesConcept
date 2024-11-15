if instance_exists(obj_pirate)
{

	obj_pirate.hp-=0.1;
	if hit_done==0
	{
		if obj_pirate.image_index==1 ||  obj_pirate.image_index==4
		{
			hp-=10;
			hit_done=1;
		}
	}
}

