/// @description Draw Button & Info
draw_self();//draws the sprite assigned to the instance
draw_set_font(font_info);
draw_set_color(c_white);
draw_set_halign(fa_center);
if global.level>=my_id
{
	draw_text(x,y,"Level"+string(my_id)+"Unlocked");
}
else
{
	draw_text(x,y,"Level"+string(my_id)+"Locked");
}









