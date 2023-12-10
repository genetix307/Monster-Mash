// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_pause_menu(){
	var cx = camera_get_view_x(view_camera[0]);
	var cy = camera_get_view_y(view_camera[0]);

	draw_set_font(font_upgrades)
	draw_text_color(cx+30,cy+8,"Active Weapons",c_lime,c_lime,c_green,c_green,1)
	draw_rectangle_color(cx+8,cy+40,cx+472,cy+90,c_white,c_white,c_silver,c_silver,false)
	draw_rectangle_color(cx+10,cy+42,cx+470,cy+88,c_purple,c_purple,c_maroon,c_maroon,false)
	draw_rectangle_color(cx+8,cy+100,cx+472,cy+150,c_white,c_white,c_silver,c_silver,false)
	draw_rectangle_color(cx+10,cy+102,cx+470,cy+148,c_purple,c_purple,c_maroon,c_maroon,false)
	draw_rectangle_color(cx+8,cy+160,cx+472,cy+210,c_white,c_white,c_silver,c_silver,false)
	draw_rectangle_color(cx+10,cy+162,cx+470,cy+208,c_purple,c_purple,c_maroon,c_maroon,false)
	draw_rectangle_color(cx+8,cy+220,cx+472,cy+270,c_white,c_white,c_silver,c_silver,false)
	draw_rectangle_color(cx+10,cy+222,cx+470,cy+268,c_purple,c_purple,c_maroon,c_maroon,false)
	draw_rectangle_color(cx+8,cy+280,cx+472,cy+330,c_white,c_white,c_silver,c_silver,false)
	draw_rectangle_color(cx+10,cy+282,cx+470,cy+328,c_purple,c_purple,c_maroon,c_maroon,false)
	draw_text_color(cx+14,cy+44,show_weapon_header1,c_yellow,c_yellow,c_orange,c_orange,1)
	draw_text_color(cx+14,cy+104,show_weapon_header2,c_yellow,c_yellow,c_orange,c_orange,1)
	draw_text_color(cx+14,cy+164,show_weapon_header3,c_yellow,c_yellow,c_orange,c_orange,1)
	draw_text_color(cx+14,cy+224,show_weapon_header4,c_yellow,c_yellow,c_orange,c_orange,1)
	draw_text_color(cx+14,cy+284,show_weapon_header5,c_yellow,c_yellow,c_orange,c_orange,1)
	draw_set_font(font_stats)
	draw_set_color(c_white)
	draw_text_ext(cx+14,cy+61,show_weapon_info1,12,457)
	draw_text_ext(cx+14,cy+121,show_weapon_info2,12,457)
	draw_text_ext(cx+14,cy+181,show_weapon_info3,12,457)
	draw_text_ext(cx+14,cy+241,show_weapon_info4,12,457)
	draw_text_ext(cx+14,cy+301,show_weapon_info5,12,457)
	
	draw_set_font(font_upgrades)
	draw_text_color(cx+30,cy+343,"Abilities",c_lime,c_lime,c_green,c_green,1)
	
	draw_set_font(font_upgrades)
	draw_text_color(cx+20,cy+390,"Character Statistics",c_lime,c_lime,c_green,c_green,1)
	draw_set_font(font_smaller_hud)
	draw_text_color(cx+22,cy+420,"Max Health: "+string(hud.player_max_hp),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+445,"Regen: "+string(hud.player_regen)+"/second",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+470,"Defense: "+string(hud.player_defense)+"%",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+495,"Move Speed: "+string(hud.player_speed),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+520,"Attack Damage: "+string(hud.player_attack_damage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+545,"Critical Chance: "+string(hud.player_critical_chance)+"%",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+570,"Critical Multiplier: "+string(hud.player_critical_multiplier),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+595,"Attraction: "+string(hud.player_attraction),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+620,"Luck: "+string(hud.player_luck)+"%",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+645,"XP Gain: "+string(hud.player_xp_gain),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+22,cy+670,"Area Gain: "+string(hud.player_area),c_white,c_white,c_silver,c_silver,1)
	draw_set_font(font_upgrades)
	draw_text_color(cx+250,cy+390,"Misc",c_lime,c_lime,c_green,c_green,1)
	draw_set_font(font_smaller_hud)
	draw_text_color(cx+252,cy+420,"Neighbors Saved: "+string(hud.neighbors_saved)+"/7",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+252,cy+445,"Gold Found: "+string(hud.gold_earned),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+252,cy+470,"Level: "+string(hud.level),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+252,cy+495,"Enemies Slain: "+string(hud.enemies_killed),c_white,c_white,c_silver,c_silver,1)


}