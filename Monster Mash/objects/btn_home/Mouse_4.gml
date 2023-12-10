// Genetix Studio
//Reset some stuff
//store.game_speed = 1
store.gold_chest_cooldown = 0
save_game()

audio_stop_all()
audio_play_sound(sfx_click,1,false)
audio_play_sound(bgm_menu,1,true)
if store.games_played =10 {room = rm_menu_rate} else {room = rm_menu_home}