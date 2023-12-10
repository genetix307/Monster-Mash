// Genetix Studio
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Found x"+string(coins)+" gold"
store.gold +=coins
store.gold_earned +=coins
hud.gold_earned +=coins
instance_destroy()


