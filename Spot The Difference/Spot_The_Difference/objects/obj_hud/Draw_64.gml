/// @description Draw HUD Info
draw_set_font(font_hud);
draw_set_halign(fa_left);
draw_set_colour(c_blue);
draw_text(40,360,"Guesses Left "+string(guesses_left));
draw_text(240,360,"Found  "+string(guesses_correct))

