// Genetix Studio
if distance_to_object(player) < hud.player_attraction {mp_linear_step_object(player.x,player.y,5,self)}

flash -=1 
if flash <=0 {flash=60}
if hud.bloodknife_level>=store.bloodknife_max_level {instance_destroy()}
if hud.knife_level<store.knife_max_level {instance_destroy()}
