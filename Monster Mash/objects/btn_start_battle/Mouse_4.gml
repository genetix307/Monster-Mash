// Genetix Studio
save_game()
audio_stop_all()
audio_play_sound(sfx_click,1,false)
store.games_played+=1

if store.current_stage=1 and store.retailrevenge_best_level<2 {room=rm_level_story exit}
if store.current_stage=2 and store.grimgraves_best_level<2 {room=rm_level_story exit}
if store.current_stage=3 and store.fearfactory_best_level<2 {room=rm_level_story exit}
if store.current_stage=4 and store.hellishhills_best_level<2 {room=rm_level_story exit}
if store.current_stage=5 and store.terrortown_best_level<2 {room=rm_level_story exit}
room = rm_level_preface
