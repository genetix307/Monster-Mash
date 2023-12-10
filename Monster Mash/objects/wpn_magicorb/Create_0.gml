// Genetix Studio
myAtk=hud.magicorb_base_damage+hud.player_attack_damage
alarm[0]=hud.magicorb_duration
critical=0
angle=random(360)
if instance_number(wpn_magicorb)=1 {angle=0}
if instance_number(wpn_magicorb)=2 {angle=180}
if instance_number(wpn_magicorb)=3 {angle=90}
if instance_number(wpn_magicorb)=4 {angle=270}
if instance_number(wpn_magicorb)=5 {angle=45}
if instance_number(wpn_magicorb)=6 {angle=225}
if instance_number(wpn_magicorb)=7 {angle=135}
if instance_number(wpn_magicorb)=8 {angle=315}
distance=90

//if !audio_is_playing(sfx_slash) {audio_play_sound(sfx_slash,1,false)}






