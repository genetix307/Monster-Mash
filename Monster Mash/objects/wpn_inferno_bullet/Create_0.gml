// Genetix Studio
baseSpeed=hud.inferno_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.inferno_base_damage+hud.player_attack_damage
alarm[0]=hud.inferno_duration
critical=0

if !audio_is_playing(sfx_shoot_gun) {audio_play_sound(sfx_shoot_gun,1,false)}

//direction=random(360)
//if instance_number(def_enemy)>0 and instance_number(wpn_inferno_bullet)=1 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}

image_xscale=hud.inferno_area+hud.player_area
image_yscale=image_xscale

if player.image_xscale=1 {direction=0}
if player.image_xscale=-1 {direction=180}

if instance_number(wpn_inferno_bullet)=2 {direction+=10}
if instance_number(wpn_inferno_bullet)=3 {direction-=10}
if instance_number(wpn_inferno_bullet)=4 {direction+=25}
if instance_number(wpn_inferno_bullet)=5 {direction-=25}

//Trail
alarm[1]=3



