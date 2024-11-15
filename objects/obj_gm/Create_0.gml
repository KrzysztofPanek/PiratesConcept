/// @description Insert description here
// You can write your code in this editor
//xcoord=0;
//ycoord=0;
ix=0;
iy=0;
i=0;
xtile=1;
randomise();

if random(10) >= 7
   {
   instance_create_depth(200,400,0,obj_island)
   }

if random(10) <= 4
   {
   instance_create_depth(500,460,0,obj_island1)
   }
   
if random(10) <= 6
   {
   instance_create_depth(100,700,0,obj_island2)
   }
if random(10) <=  3
   {
   instance_create_depth(100,200,0,obj_ocean_house)
   }