if instance_exists(obj_pirate)
{

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
r=random(10);

if r<8
{
	if x+r<obj_pirate.x x+=2-r/2;
	if x+r>obj_pirate.x x-=2-r/2;
	if y+r<obj_pirate.y-48 y+=2-r/2;
	if y+r>obj_pirate.y-48 y-=2-r/2;
}
if r>8
{
	if x+r<obj_pirate.x+r x+=12+r;
	if x+r>obj_pirate.x-r x-=12+r;
	if y+r<obj_pirate.y-r y+=12+r;
	if y+r>obj_pirate.y-r y-=12+r;
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


