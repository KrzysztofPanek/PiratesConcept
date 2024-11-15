
for (var i = 0; i < 17; i++)
   {
    ix = i*64;

	if ix<1024
	{
		instance_create_depth(ix,iy,0,obj_ocean1);
	}
	
	if ix>=1024
	{
		//instance_create_depth(ix,iy,0,obj_ocean1);
		iy+=64;
	}
   }
   