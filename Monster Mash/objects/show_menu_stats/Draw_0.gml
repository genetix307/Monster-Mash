// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_set_color(c_yellow)
draw_text(158,20,"Game Statistics") 

//Show Stats
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(140,130,"Games Played: "+string(store.games_played))
draw_text(140,160,"Enemies Slain: "+string(store.enemies_killed))
draw_text(140,190,"Gold Earned: "+string(store.gold_earned))
draw_text(140,220,"Levels Gained: "+string(store.level_gained))
draw_text(140,250,"Challenges Completed: "+string(store.challenges_completed))
draw_text(140,280,"Neighbors Saved: "+string(store.neighbors_saved))
