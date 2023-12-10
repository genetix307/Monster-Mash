// Genetix Studio
if distance_to_object(player) < hud.player_attraction {mp_linear_step_object(player.x,player.y,5,self)}
if blackhole_used=1 and hud.paused=0 {mp_linear_step_object(player.x,player.y,15,self)}

flash -=1 
if flash <=0 {flash=60}

if speed>0 {speed -=.1}
if speed<0 {speed=0}