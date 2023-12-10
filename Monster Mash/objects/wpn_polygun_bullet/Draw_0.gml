// Genetix Studio
draw_self()
if store.draw_shadows=1 {draw_sprite_ext(sprite_index,image_index,x,y+24,image_xscale,image_yscale,image_angle,c_black,.25)}

//Polygun Specific
if instance_number(wpn_polygun_bullet)>1 {
draw_set_color(c_silver)
//draw_line(x,y,instance_nearest(x,y,wpn_polygun_bullet).x,instance_nearest(x,y,wpn_polygun_bullet).y)
draw_line(x,y,instance_furthest(x,y,wpn_polygun_bullet).x,instance_furthest(x,y,wpn_polygun_bullet).y)
draw_line(x,y,player.x,player.y)
}