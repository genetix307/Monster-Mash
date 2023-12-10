// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_step(type){
if hud.paused = 0 and hud.gameover=0 and instance_number(arcade_hud)<=0
{
image_speed = 1
if image_alpha<1{image_alpha+=.05}

//Upkeep
if slow>0 {mySpeed *=.25 slow-=1}
if damaged>0 {damaged-=1}
if atk_speed>0 {atk_speed-=1}
if burning>0 {myHP-=.1 burning-=1}
if frozen>0 {mySpeed=0 image_speed=0 frozen-=1}

//Path & Movement
if path_follow=1 {
if flying=0 {mp_potential_step_object(player.x,player.y,mySpeed,def_solid)}	
if flying=1 {mp_linear_step_object(player.x,player.y,mySpeed,player)}
}
if path_straight = 1 {
if flying=0 {mp_potential_step_object(dest_x,dest_y,mySpeed,def_solid)}	
if flying=1 {mp_potential_step_object(dest_x,dest_y,mySpeed,player)}
}

//Set face, Depth
depth=-y
if flying=1 {depth=-y-24}

//Check death
if myHP <=0 {instance_destroy()
if boss=1 repeat 10 instance_create_depth(x+random_range(-44,44),y+random_range(-44,44),depth-10,show_small_hit)}

//Attack
if atk_speed<=0 and frozen=0 {
if type="boss_baby" and distance_to_object(player)<200 {instance_create_depth(x,y-24,depth,enemy_laser_follow).direction=point_direction(x,y,player.x,player.y) atk_speed=150}
if type="boss_brain" and distance_to_object(player)<230 {repeat 4 instance_create_depth(x,y-24,depth,enemy_laser).direction=random(360); atk_speed=180}
if type="flying_tentacles" and distance_to_object(player)<180 {instance_create_depth(x,y-24,depth,enemy_laser_follow).direction=point_direction(x,y,player.x,player.y) atk_speed=300}
if type="boss_skullbat" and distance_to_object(player)<210 {instance_create_depth(x,y-24,depth,enemy_acid_ball).direction=point_direction(x,y,player.x,player.y); atk_speed=210}
if type="boss_extermus" and distance_to_object(player)<230 {repeat 5 instance_create_depth(x,y-24,depth,enemy_laser).direction=random(360); atk_speed=180}
if type="monster_carbuncle" and distance_to_object(player)<240 {repeat 4 instance_create_depth(x,y-24,depth,enemy_laser).direction=random(360); atk_speed=260}
if type="boss_queenrat" and distance_to_object(player)<200 {repeat 3 instance_create_depth(x,y-24,depth,enemy_acid_ball).direction=random(360); atk_speed=210}
if type="alien_greenguy" and distance_to_object(player)<300 {instance_create_depth(x,y-24,depth,enemy_acid).direction=random(360); atk_speed=300}
if type="boss_ufo" and distance_to_object(player)<400 {repeat 10 instance_create_depth(x,y-24,depth,enemy_laser).direction=random(360); atk_speed=270}
}

}
}

