		// Genetix Studio
baseSpeed=hud.valari_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.valari_base_damage+hud.player_attack_damage
alarm[0]=hud.valari_duration
critical=0

if !audio_is_playing(sfx_whoosh) {audio_play_sound(sfx_whoosh,1,false)}

direction=random(360)
if instance_number(def_enemy)>0 and instance_number(wpn_valari)=1 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}

//valari Specific
alarm[1]=30+round(random(20))

image_xscale=hud.valari_area+hud.player_area
image_yscale=image_xscale

//Trail
alarm[2]=3
