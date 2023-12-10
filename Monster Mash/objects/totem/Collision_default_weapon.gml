if distance_to_object(player)< 60 and active=0
{
repeat 3 instance_create_depth(random_range(x-4,x+4),random_range(y-4,y+4),depth-10,show_small_hit)
audio_play_sound(sfx_thud_hit,1,false)
active=1
}



