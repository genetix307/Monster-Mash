if x>player.x {image_xscale=-1}
if x<player.x {image_xscale=1}
if damaged>0 {damaged-=1}
if canBark>900 {audio_play_sound(sfx_bark,1,false) canBark=0}

depth = -y
//image_speed=0
//image_index=4

if instance_number(xp_orb_green)>0 {
if distance_to_object(instance_nearest(x,y,xp_orb_green))>0 {image_speed=1 mp_potential_step_object(instance_nearest(x,y,xp_orb_green).x,instance_nearest(x,y,xp_orb_green).y,mySpeed/2,def_solid) canBark+=1} 
}

if instance_number(def_enemy)>0 {
if distance_to_object(instance_nearest(x,y,def_enemy))<40 {image_speed=1 mp_potential_step_object(instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y,-mySpeed,def_solid)} 
} 

if distance_to_object(player)>120 {image_speed=1 mp_potential_step_object(player.x,player.y,mySpeed,def_solid)} 