if instance_exists(obj_pirate)
{

if hp<=0
{
	//instance_destroy(obj_hp);
	instance_destroy(self);
}
if instance_exists(hp_bar)
{
	hp_bar.image_xscale=hp;
	hp_bar.x=x;
	hp_bar.y=y+20;
}


	
if instance_exists(hp_bar)
{
	hp_bar.image_xscale=hp;
	hp_bar.x=x;
	hp_bar.y=y+20;
}

if obj_pirate.image_index==0 ||  obj_pirate.image_index==3
	{
		hit_done=0;
	}
	
}
if !instance_exists(obj_pirate)
{
	image_index=0;
	image_speed=0;
}