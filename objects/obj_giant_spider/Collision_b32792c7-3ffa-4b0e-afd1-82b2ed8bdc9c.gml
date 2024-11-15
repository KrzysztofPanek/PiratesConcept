if instance_exists(obj_pirate)
{

	obj_pirate.hp-=0.3;
	if image_index==0
	{
		if obj_pirate.image_index=1 ||  obj_pirate.image_index=4
		{
			hp-=16;
			hit_done=1;
		}
	}
}
