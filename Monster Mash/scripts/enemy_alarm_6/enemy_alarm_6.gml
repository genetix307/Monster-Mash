// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_alarm_6(){
alarm[6]=10 //Keep looping

if hud.paused = 0 and hud.gameover=0 and instance_number(arcade_hud)<=0
{

//Upkeep
mySpeed=baseSpeed*store.gameSpeed
if distance_to_object(player)>500 {mySpeed+=.5} //Speed boost if far away from player
if distance_to_object(player)>600 {mySpeed+=.5} //Speed boost if far away from player
//Set Face
if x<player.x {image_xscale=1}else{image_xscale=-1}

//Destroy if out of room
if x<0 or x>room_width or y<0 or y>room_height {instance_destroy()}
}
}