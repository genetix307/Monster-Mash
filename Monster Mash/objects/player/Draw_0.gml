// Genetix Studio
draw_shadow()
draw_self()
if damaged>0{draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,1)}
if invincible>30{draw_sprite_ext(sprite_index,image_index,x,y,image_xscale+.1,image_yscale+.1,image_angle,c_aqua,.75)}

if store.show_minihealthbar=1 {player_healthbar()}

//draw_text(x,y-50,string(hud.magicorb_canuse))

