// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_gameover(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

hud.player_hp = 0 
hud.paused = 0
hud.gameover = 1 

if store.card_slot_1 = 12 or store.card_slot_2 = 12 or store.card_slot_3 = 12 or store.card_slot_4 = 12
	{
		hud.enemy_bonus=round(hud.enemies_killed/10)
		hud.enemy_bonus+=round(hud.enemy_bonus*(store.card_lvl_evilcreed*10)/100)
	}

store.gold+= hud.run_minutes*store.stage + (hud.neighbors_saved*(10*store.current_stage)) +round(hud.enemies_killed/10)+hud.enemy_bonus +round(hud.level)
store.gold_earned+= hud.run_minutes*store.stage + (hud.neighbors_saved*(10*store.current_stage)) +round(hud.enemies_killed/10)+hud.enemy_bonus +round(hud.level)
hud.gold_earned+= hud.run_minutes*store.stage + (hud.neighbors_saved*(10*store.current_stage)) +round(hud.enemies_killed/10)+hud.enemy_bonus +round(hud.level)

//Check if best run/level for each level
if store.current_stage=1 {
if hud.level > store.retailrevenge_best_level {store.retailrevenge_best_level=hud.level}
if (hud.run_minutes>=store.retailrevenge_best_minute) {store.retailrevenge_best_minute=hud.run_minutes 
if hud.run_seconds>store.retailrevenge_best_second { store.retailrevenge_best_second=hud.run_seconds}}
}
if store.current_stage=2 {
if hud.level > store.grimgraves_best_level {store.grimgraves_best_level=hud.level}
if (hud.run_minutes>=store.grimgraves_best_minute) {store.grimgraves_best_minute=hud.run_minutes 
if hud.run_seconds>store.grimgraves_best_second { store.grimgraves_best_second=hud.run_seconds}}
}
if store.current_stage=3 {
if hud.level > store.fearfactory_best_level {store.fearfactory_best_level=hud.level}
if (hud.run_minutes>=store.fearfactory_best_minute) {store.fearfactory_best_minute=hud.run_minutes 
if hud.run_seconds>store.fearfactory_best_second { store.fearfactory_best_second=hud.run_seconds}}
}
if store.current_stage=4 {
if hud.level > store.hellishhills_best_level {store.hellishhills_best_level=hud.level}
if (hud.run_minutes>=store.hellishhills_best_minute) {store.hellishhills_best_minute=hud.run_minutes 
if hud.run_seconds>store.hellishhills_best_second { store.hellishhills_best_second=hud.run_seconds}}
}
if store.current_stage=5 {
if hud.level > store.terrortown_best_level {store.terrortown_best_level=hud.level}
if (hud.run_minutes>=store.terrortown_best_minute) {store.terrortown_best_minute=hud.run_minutes 
if hud.run_seconds>store.terrortown_best_second { store.terrortown_best_second=hud.run_seconds}}
}

instance_create_depth(cx+172,cy+438,depth-20000,btn_home)	
instance_create_depth(cx+397,cy+474,depth-20000,chest_endgame)	

}
