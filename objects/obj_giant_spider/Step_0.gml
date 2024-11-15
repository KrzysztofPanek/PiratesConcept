if instance_exists(obj_pirate)
{

if hp<=0
{
	instance_destroy(obj_hp);
	counter++
	image_alpha-=0.05;
	instance_create_depth(x-32+random(64),y-32+random(64),depth-1,obj_spider)	
	if counter>21
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
	if x<obj_pirate.x x+=2;
	if x>obj_pirate.x x-=2;
	if y<obj_pirate.y y+=2;
	if y>obj_pirate.y y-=2;
}
if r>8
{
	if x<obj_pirate.x x+=12;
	if x>obj_pirate.x x-=12;
	if y<obj_pirate.y y+=12;
	if y>obj_pirate.y y-=12;
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
