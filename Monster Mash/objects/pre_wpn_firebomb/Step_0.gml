depth=-y-36

image_angle+=6

speed -=.1
if distance_to_object(player)>180 {speed -=.1}
if speed <=.1 {
instance_create_depth(x,y-12,depth+36,wpn_firebomb)
instance_create_depth(x-12,y,depth+36,wpn_firebomb)
instance_create_depth(x+12,y,depth+36,wpn_firebomb)
instance_create_depth(x,y+12,depth+36,wpn_firebomb)
instance_destroy()
}




