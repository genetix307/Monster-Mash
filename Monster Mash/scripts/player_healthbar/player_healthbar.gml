// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function player_healthbar(){
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_maroon)
draw_rectangle(x-21,y-(14+sprite_height/2),x+21,y-(19+sprite_height/2),false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(x-21,y-(14+sprite_height/2),x+21,y-(19+sprite_height/2),true)
draw_rectangle_colour(x-20,y-(15+sprite_height/2),x-20+((hud.player_hp/hud.player_max_hp)*40),y-(19+sprite_height/2),c_lime,c_lime,c_green,c_green,false)
draw_set_alpha(1)
}