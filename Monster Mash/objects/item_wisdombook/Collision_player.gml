// Genetix Studio
audio_play_sound(sfx_pickup_item,1,false)

if myType=0 or myType=1 {
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Book of Wisdom\n  XP Gain +2"
hud.player_xp_gain+=2
}
if myType=2 {
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Book of Defense\nDefense +3%"
hud.player_defense+=3
}
if myType=3 {
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Book of Attraction\nAttraction +10"
hud.player_attraction+=10
}
if myType=4 {
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Book of Life\nMax HP +10"
hud.player_max_hp+=10
}
if myType=5 {
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Book of Chaos\nDamage +3"
hud.player_attack_damage+=3
}

instance_destroy()


