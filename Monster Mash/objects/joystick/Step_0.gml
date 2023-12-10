// Genetix Studio
if hud.paused=0 {
if active = 1 {
pointDir = point_direction(anchorX,anchorY,device_mouse_x(0),device_mouse_y(0))	
}

anchorX = hud.x+relX
anchorY = hud.y+relY
x=anchorX
y=anchorY

if store.joystick_mode=1
{
anchorX = hud.x+240
anchorY = hud.y+790
x=anchorX
y=anchorY
image_alpha=.7
}

if device_mouse_check_button(0,mb_left)
{
image_alpha = .5
active = 1
}

}
