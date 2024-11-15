r=random(100);
if r<5
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_guardian)
}
else if r>5 && r<10
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_guardian)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_guardian)
}

else if r>10 && r<50
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_ghost)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_giant_spider)
}
else if r>50 && r<60
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_ghost)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_ghost)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_giant_spider)
}
else if r>60 && r<80
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_ghost)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_ghost)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_ghost)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	
}
else if r>80 && r<90
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_giant_spider)
	
}
else if r>90
{
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)
	
}
	
rs=random(21);
for (var i = 0; i > rs; i++ )
   {
	instance_create_depth(random(room_width),random(room_height),depth-1,obj_spider)	
	}
if rs>8
{	
	if room==rm_meadow
	{
		for (var i = r; i > 30; i -= 1)
		 {
			instance_create_depth(random(room_width),random(room_height),depth-1,obj_toxic_grass)	
		 }
	}
}