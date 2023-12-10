		// Genetix Studio
baseSpeed=hud.boomerang_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.boomerang_base_damage+hud.player_attack_damage
alarm[0]=hud.boomerang_duration
critical=0

if !audio_is_playing(sfx_whoosh) {audio_play_sound(sfx_whoosh,1,false)}

direction=random(360)
if instance_number(def_enemy)>0 and instance_number(wpn_boomerang)=1 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}

//Boomerang Specific
alarm[1]=30+round(random(20))

image_xscale=hud.boomerang_area+hud.player_area
image_yscale=image_xscale
