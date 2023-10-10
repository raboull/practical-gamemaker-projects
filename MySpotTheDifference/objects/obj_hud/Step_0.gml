/// @description guesses correct/out of moves
guesses_correct=instance_number(obj_difference_found);
if !instance_exists(obj_difference)//all difference were found in current room
{
	if global.this_level==global.level
	{
		global.level++;//update the save file, to the highest level reached
		ini_open("save.ini");
		ini_write_real("save","level",global.level);
		ini_close();
	}
	room_goto(room_menu);
}
if guesses_left==0 room_goto(room_gameover);




