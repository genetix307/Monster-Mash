if hud.paused=0 and hud.gameover=0 and damaged=0
{
hp-=1
//audio_play_sound(sfx_playerhit,1,false)
//instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
damaged=20
repeat 3 instance_create_depth(x,y,depth,effect_blood_splatter)
instance_create_depth(x,y,depth,show_small_hit)

with other {
if damaged=0 
{
myHP-=other.myAtk
audio_play_sound(sfx_slash_hit,1,false)
if boss=1 {audio_play_sound(sfx_boss_hit,1,false)}
instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
damaged=1
repeat 3 instance_create_depth(x,y,depth,effect_blood_splatter)
instance_create_depth(x,y,depth,show_small_hit)
//knockback
if boss=0 {mp_potential_step_object(player.x,player.y,-5,def_solid)}
}
}
}
