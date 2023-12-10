
if joystick.active = 0 {
	image_speed = 0
}

if joystick.active = 1 and hud.paused=0 and hud.gameover=0 {
	image_speed = 1
	if joystick.pointDir > 90 and joystick.pointDir < 270 {face=0 image_xscale =-1}
	if joystick.pointDir <= 90 or joystick.pointDir >= 270 {face=1 image_xscale =1}
	direction = joystick.pointDir
	speed = hud.player_speed
}

//Maintenance
depth = -y
if speed > 0 {speed -= .25}
if speed < 0 {speed = 0}
if x < sprite_width/2 {x = sprite_width/2}
if x > room_width - sprite_width/2 {x = room_width - sprite_width/2}
if y > room_height-32 {y = room_height -32}
if y < 16 {y = 16}
if damaged>0{damaged-=1}
if hud.player_hp > hud.player_max_hp {hud.player_hp = hud.player_max_hp}
if invincible>0 and hud.paused=0 {invincible-=1}

///Weapons
if hud.paused=0 and hud.gameover=0
{
create_weapons()
if have_extinguisher>0 {instance_create_depth(x,y,depth,smoke) have_extinguisher-=1}
}
