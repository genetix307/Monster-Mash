// Genetix Studio
depth=-y-16
image_xscale=hud.magicorb_area+hud.player_area
image_yscale=hud.magicorb_area+hud.player_area

if hud.paused = 0 {
angle+=hud.magicorb_speed
x=player.x + lengthdir_x(distance,angle)
y=player.y + lengthdir_y(distance,angle)
}



