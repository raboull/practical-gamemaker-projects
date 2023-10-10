/// @description Draw Button & Info
draw_self();
draw_set_font(font_info);
draw_set_colour(c_white);
draw_set_halign(fa_center);
if global.level>=my_id
{
	draw_text(x,y,"Level "+string(my_id)+" Unlocked");
}
else
{
	draw_text(x,y,"Level "+string(my_id)+" Locked");
}
