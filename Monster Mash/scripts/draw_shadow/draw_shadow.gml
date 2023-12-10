// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_shadow(){
if store.draw_shadows = 1 and image_alpha>.5 {
	draw_sprite_ext(sprite_index,image_index,x+2,y-4,image_xscale,1,346,c_black,.25)
	//if room = rm_laboratory {draw_sprite_ext(sprite_index,image_index,x+2,y-4,image_xscale,1,270,c_black,.25)}
}
}