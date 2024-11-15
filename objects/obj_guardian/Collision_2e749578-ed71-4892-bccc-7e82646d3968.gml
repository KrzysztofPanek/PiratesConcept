if instance_exists(obj_pirate)
{


	if image_index==1
	{
		//instance_create_depth(room_width/2,room_height/2,-100,obj_game_over)
		//game_restart();
		obj_pirate.hp-=100;
	}
	else if image_index==0 && hit_done==0
	{
		if obj_pirate.image_index=1 ||  obj_pirate.image_index=4
		{
			hp-=2;
			hit_done=1;
		}
	}
}
