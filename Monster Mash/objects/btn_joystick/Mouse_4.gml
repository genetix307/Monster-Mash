// Genetix Studio
audio_play_sound(sfx_click,1,false)

if store.joystick_mode =0 {
store.joystick_mode=1
myName="Joystick\nLocked"
exit
}

if store.joystick_mode =1 {
store.joystick_mode=0
myName="Joystick\n Free"
exit
}
