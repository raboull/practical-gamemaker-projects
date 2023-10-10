/// @description Set Up Button
image_speed = 0;//flicker speed of the sprite image
my_id=1;//level that this button opens
if global.level>=my_id//determine if this level is open to the current player
{
	image_index=0;//show as green
}
else//when this level is closed to the player
{
	image_index=1;//show as red
}




