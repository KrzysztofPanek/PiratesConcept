if instance_exists(obj_pirate)
{
	if last_key=="r"
		{
			x+=50;
		}

	if last_key=="l"
		{
			x-=50;
		}
}
else if instance_exists(obj_ship_move)
{
	if image_index==1
		{
			y+=50;
		}

	if image_index==0
		{
			y-=50;
		}
}