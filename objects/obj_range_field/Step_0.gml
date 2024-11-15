if alpha_counter==1
{
	image_alpha+=0.02;
}
else if alpha_counter==0
{
	image_alpha-=0.02;
}
if image_alpha==0.2
{
	alpha_counter=1;
}
else if image_alpha==1
{
	alpha_counter=0;
}
