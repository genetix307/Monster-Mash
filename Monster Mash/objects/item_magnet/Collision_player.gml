// Genetix Studio
levelup_item("magnet")
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Magnet Leveled Up"
instance_destroy()


