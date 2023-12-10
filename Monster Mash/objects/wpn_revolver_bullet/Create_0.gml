// Genetix Studio
baseSpeed=hud.revolver_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.revolver_base_damage+hud.player_attack_damage
alarm[0]=hud.revolver_duration
critical=0

if !audio_is_playing(sfx_shoot_gun) {audio_play_sound(sfx_shoot_gun,1,false)}

direction=random(360)
if instance_number(def_enemy)>0 and instance_number(wpn_revolver_bullet)=1 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}

//Trail
alarm[1]=3

image_xscale=hud.revolver_area+hud.player_area
image_yscale=image_xscale


