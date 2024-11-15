/// @description C GHOST TRAP
if ghost_trap>0
{
	if ghost_trap_reload>8
	{
		instance_create_depth(x,y,depth+1,obj_ghost_trap);
		ghost_trap--;
		ghost_trap_reload=0;
	}
	
}