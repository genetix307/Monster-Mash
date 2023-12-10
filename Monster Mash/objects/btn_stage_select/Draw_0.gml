// Genetix Studio
if store.current_stage=my_id {
draw_rectangle_color(x-202,y-71,x+203,y+72,c_lime,c_lime,c_green,c_green,false)
}

draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text_color(x-190,y-64,myName,c_black,c_black,c_black,c_black,1)
draw_text_color(x-192,y-66,myName,c_white,c_white,c_silver,c_silver,1)
if image_index>0 {
if myBestSecond<10 {draw_text_color(x-190,y+6,"Best time: "+string(myBestMinute)+":0"+string(myBestSecond),c_black,c_black,c_black,c_black,1)}
if myBestSecond>=10 {draw_text_color(x-190,y+6,"Best time: "+string(myBestMinute)+":"+string(myBestSecond),c_black,c_black,c_black,c_black,1)}
draw_text_color(x-190,y+26,"Best Level: "+string(myBestLevel),c_black,c_black,c_black,c_black,1)
draw_text_color(x-190,y+46,"Neighbors Saved: "+string(myBestSaved)+"/7",c_black,c_black,c_black,c_black,1)
if myBestSecond<10 {draw_text_color(x-192,y+4,"Best time: "+string(myBestMinute)+":0"+string(myBestSecond),c_white,c_white,c_silver,c_silver,1)}
if myBestSecond>=10 {draw_text_color(x-192,y+4,"Best time: "+string(myBestMinute)+":"+string(myBestSecond),c_white,c_white,c_silver,c_silver,1)}
draw_text_color(x-192,y+24,"Best Level: "+string(myBestLevel),c_white,c_white,c_silver,c_silver,1)
draw_text_color(x-192,y+44,"Neighbors Saved: "+string(myBestSaved)+"/7",c_white,c_white,c_silver,c_silver,1)
}

if myName="Grim Graves" and image_index=0 {draw_text_color(x-192,y+24,"Reach level 30 in\nRetail Revenge to unlock",c_orange,c_orange,c_orange,c_orange,1)}
if myName="Fear Factory" and image_index=0 {draw_text_color(x-192,y+24,"Reach level 30 in\nGrim Graves to unlock",c_orange,c_orange,c_orange,c_orange,1)}
if myName="Haunted Hills" and image_index=0 {draw_text_color(x-192,y+24,"Reach level 30 in\nFear Factory to unlock",c_orange,c_orange,c_orange,c_orange,1)}
if myName="Terror Town" and image_index=0 {draw_text_color(x-192,y+24,"Reach level 30 in\nHellish Hills to unlock",c_orange,c_orange,c_orange,c_orange,1)}



