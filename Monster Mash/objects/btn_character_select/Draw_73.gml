// Genetix Studio

if store.character=my_id
{
draw_roundrect_color(x-26,y-26,x+26,y+26,c_yellow,c_yellow,false)
draw_set_font(font_med_hud)
draw_text_color(174,y-93,"Character: "+string(myName),c_black,c_black,c_black,c_black,1)
draw_text_color(174,y-73,"Weapon: "+string(myWpn),c_black,c_black,c_black,c_black,1)
draw_text_color(174,y-53,"Perk: "+string(myDesc),c_black,c_black,c_black,c_black,1)
draw_text_color(172,y-95,"Character: "+string(myName),c_yellow,c_yellow,c_orange,c_orange,1)
draw_text_color(172,y-75,"Weapon: "+string(myWpn),c_red,c_red,c_red,c_red,1)
draw_text_color(172,y-55,"Perk: "+string(myDesc),c_aqua,c_aqua,c_aqua,c_teal,1)
}

draw_self()

draw_set_font(font_stats)
draw_text_color(143,y+31,"Save Neighbors to Unlock Characters",c_black,c_black,c_black,c_black,1)
draw_text_color(141,y+29,"Save Neighbors to Unlock Characters",c_white,c_white,c_white,c_silver,1)

if my_id=2 and store.neighbors_saved<10 {draw_text_color(x,y+8,"x10",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if my_id=3 and store.neighbors_saved<25 {draw_text_color(x,y+8,"x25",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if my_id=4 and store.neighbors_saved<100 {draw_text_color(x-4,y+8,"x100",c_yellow,c_yellow,c_yellow,c_yellow,1)}
if my_id=5 and store.neighbors_saved<250 {draw_text_color(x-4,y+8,"x250",c_yellow,c_yellow,c_yellow,c_yellow,1)}