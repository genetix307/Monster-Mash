// Genetix Studio
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

hud.paused = 1
player.speed=0
coins_earned=0
game_speed=5
gameover=0
alarm[0]=60

instance_create_depth(cx+240,cy+670,depth,arcade_player)


