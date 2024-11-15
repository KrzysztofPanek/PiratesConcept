if instance_exists(obj_pirate)
{
counter++;
if counter==70
{
	image_index=1;
	
}

	
if counter==75
{
	image_index=0;
	counter=0;	
}

if hp<=0
{
	//instance_destroy(obj_hp);
	image_alpha-=0.2;
	if image_alpha==0
	{
		global.enemy--;
		instance_destroy(self);
	}
}
if instance_exists(hp_bar)
{
	hp_bar.image_xscale=hp;
	hp_bar.x=x;
	hp_bar.y=y+20;
}

if image_index=0 || image_index=2
{
	//r=random(20);

//if r<18
//{
	if x<obj_pirate.x 
	{
		image_index=0;
		x++;
	}
	if x>obj_pirate.x
	{
		image_index=2;
		x--;
	}
	if y<obj_pirate.y y++;
	if y>obj_pirate.y y--;
//}
/*if r>18
{
	if x<obj_pirate.x x+=4;
	if x>obj_pirate.x x-=4;
	if y<obj_pirate.y y+=4;
	if y>obj_pirate.y y-=4;
}
*/
	
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

