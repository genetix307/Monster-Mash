// Genetix Studio
if distance_to_object(player) < hud.player_attraction and hud.paused=0 {mp_linear_step_object(player.x,player.y,7,self)}
if blackhole_used=1 and hud.paused=0 {mp_linear_step_object(player.x,player.y,15,self)}


