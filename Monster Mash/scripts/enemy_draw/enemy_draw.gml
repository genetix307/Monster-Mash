// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_draw(type){
if flying=0 {draw_shadow()}
if flying=1 {draw_shadow_flying()}
draw_self()
if damaged>0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,1)}
if boss=1 or store.show_all_healthbars=1 {enemy_healthbar(myName)}

if burning>0 {draw_sprite(spr_firebomb,0,x,y-2)}
if slow>0 {draw_sprite(spr_clock,0,x,y-sprite_height)}
if frozen>0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_blue,.95)}
}
