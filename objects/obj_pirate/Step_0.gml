if freeze>0
{
	freeze--;
}
else if freeze<0
{
	freeze=0;
}

gun_reload++;

if hp<=0
{
	
	//instance_destroy(obj_hp);
	image_alpha-=0.1;
	if image_alpha==0
	{
		instance_create_depth(0,0,-9,obj_gray);
		instance_create_depth(room_width/2, room_height/2 , -10 ,obj_game_over);
		instance_destroy(self);
	}
}

if instance_exists(hp_bar)
{
	hp_bar.image_xscale=hp;
	hp_bar.x=x;
	hp_bar.y=y+20;
}



if gun_reload<16 && instance_exists(obj_gun)
{
	obj_gun.image_alpha=0.3;
}
else if gun_reload>16 && instance_exists(obj_gun)
{
	obj_gun.image_alpha=1;
}

bomb_reload++;
if bomb_reload<24 && instance_exists(obj_bomb_icon)
{
	obj_bomb_icon.image_alpha=0.3;
}
else if bomb_reload>24 && instance_exists(obj_bomb_icon)
{
	obj_bomb_icon.image_alpha=1;
}

ghost_trap_reload++;
if ghost_trap_reload<8 && instance_exists(obj_ghost_trap_icon)
{
	obj_ghost_trap_icon.image_alpha=0.3;
}
else if ghost_trap_reload>8 && instance_exists(obj_ghost_trap_icon)
{
	obj_ghost_trap_icon.image_alpha=1;
}
/*if !keyboard_check_pressed(vk_x) && gun_equipped==0
	{
		

		if last_key=="r"
		{
			//x+=50;
			image_index=1;	
		}

		if last_key=="l"
		{
			//x-=50;
			image_index=0;
		}
	}*/