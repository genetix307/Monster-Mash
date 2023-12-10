// Genetix Studio
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Got Extinguisher"
player.have_extinguisher=300
instance_destroy()


