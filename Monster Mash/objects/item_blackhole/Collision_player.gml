// Genetix Studio
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Found Blackhole"
if instance_number(xp_orb_green)>0 {with xp_orb_green blackhole_used=1}
if instance_number(item_gold)>0 {with item_gold blackhole_used=1}
instance_destroy()


