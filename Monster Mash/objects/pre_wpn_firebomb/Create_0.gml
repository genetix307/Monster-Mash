// Genetix Studio
speed=5+random(4)

direction=random(360)
if instance_number(def_enemy)>0 and instance_number(pre_wpn_firebomb)=1 {direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)}

image_xscale=1+hud.player_area
image_yscale=1+hud.player_area






