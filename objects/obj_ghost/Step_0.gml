if instance_exists(obj_pirate)
{

if image_index=0
{
	if x<obj_pirate.x x+=10;
	if x>obj_pirate.x x-=10;
	if y<obj_pirate.y y+=10;
	if y>obj_pirate.y y-=10;
	
}

if obj_pirate.image_index==0 ||  obj_pirate.image_index==3
	{
		hit_done=0;
	}
	

if !instance_exists(obj_pirate)
{
	image_index=0;
	image_speed=0;
	x+=20;
	y++;
}
}

