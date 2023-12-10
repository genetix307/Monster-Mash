// Genetix Studio
if instance_number(wpn_bloodknife)%2==1 {image_xscale=player.image_xscale}
if instance_number(wpn_bloodknife)%2==0 {image_xscale=player.image_xscale*-1}
if image_xscale=1 {direction=0}
if image_xscale=-1 {direction=180}

image_yscale=hud.bloodknife_area+hud.player_area

baseSpeed=hud.bloodknife_speed
speed=baseSpeed*store.gameSpeed
myAtk=hud.bloodknife_base_damage+hud.player_attack_damage
alarm[0]=hud.bloodknife_duration
critical=0

if !audio_is_playing(sfx_slash) {audio_play_sound(sfx_slash,1,false)}

//Trail
alarm[1]=3





