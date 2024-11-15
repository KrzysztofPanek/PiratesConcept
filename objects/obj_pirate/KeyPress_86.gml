/// @description V BOMB
//gun_equipped=0;
if bomb>0
{
	if bomb_reload>24
	{
		instance_create_depth(x,y,depth-1,obj_bomb);
		bomb--;
		bomb_reload=0;
	}
}