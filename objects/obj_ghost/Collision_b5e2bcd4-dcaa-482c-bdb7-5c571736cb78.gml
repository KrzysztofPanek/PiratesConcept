if instance_exists(obj_pirate)
{

		/*if obj_pirate.image_index=1 ||  obj_pirate.image_index=4
		{
			hp-=1;
			hit_done=1;
		}
		if !obj_pirate.image_index=1 ||  !obj_pirate.image_index=4
		{
			obj_pirate.freeze+=30;
		}*/
		obj_pirate.freeze+=50;
		r=random(1000);
		if r<100 
		{
			x+=r;
			y+=r;
		}
		if r<300 && r>200
		{
			x-=r;
		}
		if r<400 && r>300
		{
			x+=r;
		}
		if r<500 && r>400
		{
			
			x-=r*2;
		}
		if r<600 && r>500
		{
			
			y+=r*2;
		}
		if r<700 && r>600
		{
			
			y-=r;
		}
		if r>700 && r<800
		{
			x-=r;
			y-=r;
		}
		if r>800 && r<900
		{
			x+=r;
			y-=r;
		}
		if r>900
		{
			x-=r;
			y+=r;
		}
		//instance_create_depth(x,y,depth,obj_ghost);
		
}
