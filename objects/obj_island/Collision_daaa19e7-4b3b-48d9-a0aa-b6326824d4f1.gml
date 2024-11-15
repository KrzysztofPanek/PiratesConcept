if island_event_done==0
{
	if random(10) >= 7
   {
   instance_create_depth(room_width/2,room_height/2,-1,obj_island_event1)
   }
   
   if random(10) <= 2
   {
   instance_create_depth(room_width/2,room_height/2,-1,obj_island_event2)
   }
   
   if random(10) == 1
   {
   instance_create_depth(room_width/2,room_height/2,-1,obj_island_event3)
   }
 island_event_done=1;
 }