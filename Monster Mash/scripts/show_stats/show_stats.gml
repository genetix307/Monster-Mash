// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function show_stats(){
	
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
	
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_maroon)
draw_rectangle(cx+1,cy+3,cx+153,cy+14,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+1,cy+2,cx+153,cy+15,true)
draw_rectangle_colour(cx+3,cy+3,cx+((hud.player_hp/hud.player_max_hp)*150)+3,cy+14,c_green,c_lime,c_green,c_green,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+3,"Health")
draw_text(cx+100,cy+3,string(round(hud.player_hp))+"/"+string(round(hud.player_max_hp)))               
draw_set_color(c_white)
draw_text(cx+3,cy+2,"Health")
draw_text(cx+98,cy+2,string(round(hud.player_hp))+"/"+string(round(hud.player_max_hp)))       
draw_sprite(spr_stat_cap_new,0,cx,cy+8)

//Draw XP Level bar
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+1,cy+18,cx+153,cy+29,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+1,cy+17,cx+153,cy+30,true)
draw_rectangle_colour(cx+3,cy+18,cx+((hud.xp/hud.next_level)*150)+3,cy+29,c_purple,c_purple,c_purple,c_purple,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+4,cy+18,"Level")
draw_text(cx+39,cy+18,string(hud.level)+"               "+string(floor(hud.xp))+"/"+string(ceil(hud.next_level)))               
draw_set_color(c_white)
draw_text(cx+3,cy+17,"Level")
draw_text(cx+38,cy+17,string(hud.level)+"               "+string(floor(hud.xp))+"/"+string(ceil(hud.next_level)))          
draw_sprite(spr_stat_cap_new,1,cx,cy+23)

}
