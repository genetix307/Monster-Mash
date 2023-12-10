function pause_game(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

audio_play_sound(sfx_click,1,false)

if hud.paused = 0 {
hud.paused = 1
hud.show_menu=1
instance_create_depth(cx+330,cy+20,depth-10,pause_wpn_slot).my_id=1
instance_create_depth(cx+362,cy+20,depth-10,pause_wpn_slot).my_id=2
instance_create_depth(cx+394,cy+20,depth-10,pause_wpn_slot).my_id=3
instance_create_depth(cx+426,cy+20,depth-10,pause_wpn_slot).my_id=4
instance_create_depth(cx+458,cy+20,depth-10,pause_wpn_slot).my_id=5

instance_create_depth(cx+168,cy+350,depth-10,pause_ability_slot).my_id=1
instance_create_depth(cx+200,cy+350,depth-10,pause_ability_slot).my_id=2
instance_create_depth(cx+232,cy+350,depth-10,pause_ability_slot).my_id=3
instance_create_depth(cx+264,cy+350,depth-10,pause_ability_slot).my_id=4
instance_create_depth(cx+296,cy+350,depth-10,pause_ability_slot).my_id=5
instance_create_depth(cx+328,cy+350,depth-10,pause_ability_slot).my_id=6
instance_create_depth(cx+360,cy+350,depth-10,pause_ability_slot).my_id=7
instance_create_depth(cx+392,cy+350,depth-10,pause_ability_slot).my_id=8
instance_create_depth(cx+424,cy+350,depth-10,pause_ability_slot).my_id=9
instance_create_depth(cx+456,cy+350,depth-10,pause_ability_slot).my_id=10

instance_create_depth(cx+25,cy+904,depth-10,btn_abandon_run)

instance_create_depth(cx+85,cy+830,depth-10,card_show_pause).my_slot=0
instance_create_depth(cx+190,cy+830,depth-10,card_show_pause).my_slot=1
instance_create_depth(cx+295,cy+830,depth-10,card_show_pause).my_slot=2
instance_create_depth(cx+400,cy+830,depth-10,card_show_pause).my_slot=3
} else {hud.paused = 0 hud.show_menu=0}
}