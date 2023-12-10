// Genetix Studio
//draw_shadow()
draw_self()

if active=1
{
draw_circle_color(x,y,radius,c_purple,c_fuchsia,true)
draw_circle_color(x,y,radius+2,c_fuchsia,c_purple,true)
draw_set_font(font_timer)
draw_text_color(x-8,y-64,round(timer/60),c_yellow,c_orange,c_yellow,c_orange,1)
}

