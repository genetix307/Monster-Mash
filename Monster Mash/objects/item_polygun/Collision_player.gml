// Genetix Studio
levelup_item("polygun")
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Polygun Leveled Up"
instance_destroy()


