/// @description X GUN
if freeze==0
{	
	if gun_reload>16 && ammo>0
	{
	ammo--;
	//gun_equipped=0;
		if last_key=="r"
			{
				//x-=5;
				image_index=9;
				instance_create_depth(x+64,y-8,depth,obj_ammo);
			}

		if last_key=="l"
			{
				//x+=5;
				image_index=7;
				instance_create_depth(x-64,y-8,depth,obj_ammo);
			}
	//instance_create_depth(x,y+64,depth,obj_ammo);
	gun_reload=0;
	}
}
