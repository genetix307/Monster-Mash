// Genetix Studio
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
x = cx
y = cy

//Gamoever
if player_hp <= 0 and gameover = 0
{
if revive<=0 {set_gameover()}
if revive >0 {revive=0 player_hp=player_max_hp*((10+(store.card_lvl_revive*15))/100) player.invincible = 150 audio_play_sound(sfx_arcade,1,false) repeat 3 instance_create_depth(random_range(player.x-5,player.x+5),random_range(player.y-5,player.y+5),depth,show_big_hit) instance_create_depth(player.x,player.y-8,depth-10,show_revived)}
}