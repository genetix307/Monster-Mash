// Genetix Studio
draw_set_font(font_large_hud)
draw_set_color(c_white)

draw_text_ext_color(27,182,storyText,33,443,c_black,c_black,c_black,c_black,1)
draw_text_ext_color(23,178,storyText,33,443,c_black,c_black,c_black,c_black,1)
draw_text_ext_color(25,180,storyText,33,443,c_white,c_white,c_silver,c_silver,1)

if show_fade>0 {
	draw_set_color(c_black)
	draw_set_alpha(show_fade)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
}