// Genetix Studio
alarm[0]=600

if hud.paused =0 {
//if hud.run_minutes>0 and (hud.run_minutes mod 5=0) and hud.run_seconds>50 {ring_zombie_suit=50}
if hud.run_minutes>=6 and instance_number(def_enemy)<80 {ring_zombie_suit=20}
}


