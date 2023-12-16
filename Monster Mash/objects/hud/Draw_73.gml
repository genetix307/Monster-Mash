// Genetix Studio
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

if paused=0 {
show_stats()

//Draw Name
if store.character=1 {draw_text_color(cx+2,cy+32,"Zack",c_yellow,c_yellow,c_orange,c_orange,1)}
if store.character=2 {draw_text_color(cx+2,cy+32,"Jill",c_yellow,c_yellow,c_orange,c_orange,1)}
if store.character=3 {draw_text_color(cx+2,cy+32,"Miles",c_yellow,c_yellow,c_orange,c_orange,1)}
if store.character=4 {draw_text_color(cx+2,cy+32,"Jack",c_yellow,c_yellow,c_orange,c_orange,1)}
if store.character=5 {draw_text_color(cx+2,cy+32,"Sheriff Ed",c_yellow,c_yellow,c_orange,c_orange,1)}

//Draw Gold
draw_set_font(font_stats)
draw_set_color(c_black)
draw_rectangle(cx+430,cy+5,cx+480,cy+20,false)
draw_sprite(spr_show_gold,0,cx+430,cy+14)
draw_text_color(cx+444,cy+6,string(store.gold),c_white,c_white,c_silver,c_silver,1)

//Draw Enemies Killed
draw_set_font(font_stats)
draw_set_color(c_black)
draw_rectangle(cx+430,cy+25,cx+480,cy+40,false)
draw_sprite(spr_show_skull,0,cx+430,cy+34)
draw_text_color(cx+444,cy+26,string(enemies_killed),c_white,c_white,c_silver,c_silver,1)

//Draw Timer
draw_set_font(font_timer)
if run_seconds<10 {draw_text_color(cx+181,cy+1,string(run_minutes)+":0"+string(run_seconds),c_white,c_white,c_silver,c_silver,1)}
if run_seconds>=10 {draw_text_color(cx+181,cy+1,string(run_minutes)+":"+string(run_seconds),c_white,c_white,c_silver,c_silver,1)}

//Show FPS
if store.show_fps = 1 {
draw_text_color(cx+12,cy+800,"FPS "+string(fps),c_orange,c_orange,c_yellow,c_yellow,1)
draw_text_color(cx+12,cy+820,"Enemies "+string(instance_number(def_enemy)),c_orange,c_orange,c_yellow,c_yellow,1)
}

//Draw Weapon Slots
draw_sprite(spr_item_slot,wpn_slot_1,cx+18,cy+940)
draw_sprite(spr_item_slot,wpn_slot_2,cx+50,cy+940)
draw_sprite(spr_item_slot,wpn_slot_3,cx+82,cy+940)
draw_sprite(spr_item_slot,wpn_slot_4,cx+114,cy+940)
draw_sprite(spr_item_slot,wpn_slot_5,cx+146,cy+940)
}

//Paused
if paused = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	if show_menu=1 {draw_pause_menu()}
}

//gameover
if gameover = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(endround_backdrop,0,cx+58,cy+160)
	draw_set_font(font_med_hud)
    draw_text_color(cx+164,cy+174,"Game Statistics",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+162,cy+172,"Game Statistics",c_lime,c_lime,c_lime,c_lime,1)
	draw_set_font(font_upgrades)
	if store.current_stage = 1 {
	draw_text_color(cx+162,cy+200,"Retail Revenge",c_white,c_white,c_silver,c_silver,1)
	if store.retailrevenge_best_second<10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.retailrevenge_best_minute)+":0"+string(store.retailrevenge_best_second),c_white,c_white,c_silver,c_silver,1)}
	if store.retailrevenge_best_second>=10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.retailrevenge_best_minute)+":"+string(store.retailrevenge_best_second),c_white,c_white,c_silver,c_silver,1)}
	}
	if store.current_stage = 2 {
	draw_text_color(cx+162,cy+200,"Grim Graves",c_white,c_white,c_silver,c_silver,1)
	if store.grimgraves_best_second<10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.grimgraves_best_minute)+":0"+string(store.grimgraves_best_second),c_white,c_white,c_silver,c_silver,1)}
	if store.grimgraves_best_second>=10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.grimgraves_best_minute)+":"+string(store.grimgraves_best_second),c_white,c_white,c_silver,c_silver,1)}
	}
	if store.current_stage = 3 {
	draw_text_color(cx+162,cy+200,"Fear Factory",c_white,c_white,c_silver,c_silver,1)
	if store.fearfactory_best_second<10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.fearfactory_best_minute)+":0"+string(store.fearfactory_best_second),c_white,c_white,c_silver,c_silver,1)}
	if store.fearfactory_best_second>=10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.fearfactory_best_minute)+":"+string(store.fearfactory_best_second),c_white,c_white,c_silver,c_silver,1)}
	}
	if store.current_stage = 4 {
	draw_text_color(cx+162,cy+200,"Haunted Hills",c_white,c_white,c_silver,c_silver,1)
	if store.hellishhills_best_second<10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.hellishhills_best_minute)+":0"+string(store.hellishhills_best_second),c_white,c_white,c_silver,c_silver,1)}
	if store.hellishhills_best_second>=10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.hellishhills_best_minute)+":"+string(store.hellishhills_best_second),c_white,c_white,c_silver,c_silver,1)}
	}
	if store.current_stage = 5 {
	draw_text_color(cx+162,cy+200,"Terror Town",c_white,c_white,c_silver,c_silver,1)
	if store.terrortown_best_second<10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.terrortown_best_minute)+":0"+string(store.terrortown_best_second),c_white,c_white,c_silver,c_silver,1)}
	if store.terrortown_best_second>=10 {draw_text_color(cx+162,cy+220,"Best Run: "+string(store.terrortown_best_minute)+":"+string(store.terrortown_best_second),c_white,c_white,c_silver,c_silver,1)}
	}
	if store.character=1 {draw_text_color(cx+162,cy+240,"Character: Zak",c_white,c_white,c_silver,c_silver,1)}
	if store.character=2 {draw_text_color(cx+162,cy+240,"Character: Jill",c_white,c_white,c_silver,c_silver,1)}
	if run_seconds<10 {draw_text_color(cx+93,cy+284,"Run time: "+string(run_minutes)+":0"+string(run_seconds),c_white,c_white,c_silver,c_silver,1)}
	if run_seconds>=10 {draw_text_color(cx+93,cy+284,"Run time: "+string(run_minutes)+":"+string(run_seconds),c_white,c_white,c_silver,c_silver,1)}
	draw_text_color(cx+93,cy+264,"Levels Gained: "+string(level),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+304,"Enemies Slain: "+string(enemies_killed),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+324,"Neighbors Saved: "+string(neighbors_saved)+"/7",c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+354,"Gold Earned: "+string(gold_earned),c_yellow,c_yellow,c_yellow,c_orange,1)
	
	//Show Gold bonuses
	draw_text_color(cx+316,cy+264,"+"+string(round(level*store.stage))+" gold",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+284,"+"+string(round(run_minutes*store.stage))+" gold",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+304,"+"+string(round(enemies_killed/10)+hud.enemy_bonus)+" gold",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+324,"+"+string(round(neighbors_saved*(10*store.current_stage)))+" gold",c_yellow,c_yellow,c_yellow,c_orange,1)
	
	draw_set_color(c_lime)
	draw_text(cx+110,cy+383,"The Undead may have got you,\nbut the night is not over yet!")
}


