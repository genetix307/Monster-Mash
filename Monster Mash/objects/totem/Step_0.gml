// Genetix Studio
if active=1 and hud.paused=0 and hud.gameover=0
{
timer-=1
if radius>120 {radius-=.075}

//Fail
if distance_to_object(player)>radius-16 {instance_destroy()}
//Victory
if timer<=0 {
audio_play_sound(sfx_boss_destroy,1,false)
repeat 7 instance_create_depth(x,y,depth,item_gold)
instance_create_depth(x+8,y-34,depth,item_invincible_potion)
instance_create_depth(x,y+12,depth,item_wisdombook)
instance_destroy()}

//Gen Things
if (timer mod 350)==0 {instance_create_depth(x,y-420,depth,zombie_hulky)}
if (timer mod 400)==0 and hud.level>15 {instance_create_depth(x,y+420,depth,monster_slime)}
if (timer mod 500)==0 and hud.level>25 {instance_create_depth(x+420,y,depth,skeleton_bonejamin)}
if (timer mod 700)==0 and hud.level>35 {instance_create_depth(x-420,y,depth,monster_carbuncle)}
}


