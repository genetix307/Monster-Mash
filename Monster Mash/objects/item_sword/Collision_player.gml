// Genetix Studio
levelup_item("swords")
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Attack Leveled Up"
instance_destroy()


