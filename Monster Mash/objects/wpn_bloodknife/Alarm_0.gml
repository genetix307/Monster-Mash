image_alpha-=.1
alarm[0]=1
if image_alpha<=0 {
instance_destroy()
}
