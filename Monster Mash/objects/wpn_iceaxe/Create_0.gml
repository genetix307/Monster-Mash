		// Genetix Studio
baseSpeed=hud.iceaxe_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.iceaxe_base_damage+hud.player_attack_damage
alarm[0]=hud.iceaxe_duration
critical=0

if !audio_is_playing(sfx_slash) {audio_play_sound(sfx_slash,1,false)}

if instance_number(def_enemy)>0 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}
direction=direction-30+(30*instance_number(wpn_iceaxe))

image_xscale=hud.iceaxe_area+hud.player_area
image_yscale=image_xscale

//trail
alarm[1]=3


