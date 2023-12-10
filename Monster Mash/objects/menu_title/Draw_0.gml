// Genetix Studio
draw_self()

//Draw Gold
draw_set_font(font_stats)
draw_set_color(c_black)
draw_roundrect(200,800,290,820,false)
draw_sprite(spr_show_gold,0,211,811)
draw_text_color(224,804,string(store.gold),c_white,c_white,c_silver,c_silver,1)