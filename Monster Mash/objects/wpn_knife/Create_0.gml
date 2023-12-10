// Genetix Studio
if instance_number(wpn_knife)%2==1 {image_xscale=player.image_xscale}
if instance_number(wpn_knife)%2==0 {image_xscale=player.image_xscale*-1}
if image_xscale=1 {direction=0}
if image_xscale=-1 {direction=180}

baseSpeed=hud.knife_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.knife_base_damage+hud.player_attack_damage
alarm[0]=hud.knife_duration
critical=0

if !audio_is_playing(sfx_slash) {audio_play_sound(sfx_slash,1,false)}

image_yscale=hud.knife_area+hud.player_area






