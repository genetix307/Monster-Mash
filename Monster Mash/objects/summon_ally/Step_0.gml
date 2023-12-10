if x>player.x {image_xscale=-1}
if x<player.x {image_xscale=1}
if damaged>0 {damaged-=1}

if hp<=0 {instance_destroy() instance_create_depth(x,y,depth,smoke)}

depth = -y
//image_speed=0
//image_index=4

if instance_number(def_enemy)>0 {
if distance_to_object(instance_nearest(x,y,def_enemy))<120 {image_speed=1 mp_potential_step_object(instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y,mySpeed,def_solid)} 
} 

if distance_to_object(player)>100 {image_speed=1 mp_potential_step_object(player.x,player.y,mySpeed,def_solid)} 
if distance_to_object(player)>500 {x=player.x y=player.y} 
