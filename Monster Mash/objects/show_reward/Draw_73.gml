var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

draw_set_font(font_upgrades)
//draw_set_alpha(.3)
//draw_set_color(c_black)
//draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(image_alpha)
draw_sprite(spr_chest_open,0,cx+240,cy+400-18)
draw_set_color(c_gray)
draw_rectangle(cx+130,cy+400-16,cx+350,cy+400+32,false)
draw_set_color(c_white)
draw_rectangle(cx+130,cy+400-16,cx+350,cy+400+32,true)
draw_set_color(c_black)
draw_text(cx+145,cy+400+2,myReward)
draw_set_color(c_lime)
draw_text(cx+142,cy+400-1,myReward)
draw_set_alpha(1)