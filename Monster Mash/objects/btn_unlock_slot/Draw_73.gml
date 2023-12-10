// Genetix Studio

if selected=1
{
draw_roundrect_color(x-16,y-16,x+16,y+16,c_yellow,c_yellow,false)
draw_set_font(font_med_hud)
draw_text_color(66,279,string(myName),c_black,c_black,c_black,c_black,1)
draw_text_color(64,277,string(myName),c_yellow,c_yellow,c_orange,c_orange,1)
draw_text_ext_color(66,303,string(myDesc),20,360,c_black,c_black,c_black,c_black,1)
draw_text_ext_color(64,301,string(myDesc),20,360,c_white,c_white,c_silver,c_silver,1)
}

draw_self()
if locked=1 {draw_sprite(spr_item_slot_locked,0,x,y)}