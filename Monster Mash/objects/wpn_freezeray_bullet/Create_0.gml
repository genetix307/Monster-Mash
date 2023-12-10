// Genetix Studio
baseSpeed=hud.freezeray_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.freezeray_base_damage+hud.player_attack_damage
alarm[0]=hud.freezeray_duration
critical=0

if !audio_is_playing(sfx_wpn_ray) {audio_play_sound(sfx_wpn_ray,1,false)}

direction=random(360)
if instance_number(def_enemy)>0 and instance_number(wpn_freezeray_bullet)=1 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}

image_xscale=hud.freezeray_area+hud.player_area
image_yscale=image_xscale

//Trail
alarm[1]=3

