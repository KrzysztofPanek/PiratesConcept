image_speed=0;
hp=100;
hp_bar=instance_create_depth(x,y-20,-1,obj_hp);
hp_bar.image_xscale=hp;
hp_bar.image_yscale=8;
last_key=0;
freeze=0;
ghost_trap=1;
//gun_equipped=0;
gun_reload=0;
ammo=7;
bomb=4;
bomb_reload=0;
ghost_trap_reload=0;

//pirate gui
instance_create_depth(48,room_height-50,-2,obj_sword_icon);
instance_create_depth(128,room_height-50,-2,obj_gun);
instance_create_depth(208,room_height-50,-2,obj_ghost_trap_icon);
instance_create_depth(288,room_height-50,-2,obj_bomb_icon);
//instance_create_depth(304,room_height-50,-2,obj_ghost_trap_icon);
instance_create_depth(0,room_height,-1,obj_gui_bg);
obj_gui_bg.image_alpha=0.7;