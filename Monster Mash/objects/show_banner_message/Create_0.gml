/// @description Insert description here
// You can write your code in this editor
depth =-15001
image_alpha = 4
image_speed=0
image_index=0
myMessage=""
xgap=0
ygap=20

//if string_length(myMessage)<25 {xgap=20 ygap=20} else {xgap=8 ygap=-6}
//if string_length(myMessage)<20 {xgap=38}
//if string_length(myMessage)<15 {xgap=46}
//if string_length(myMessage)<10 {xgap=52}
xgap=36*string_length(myMessage)
if string_length(myMessage)>14 {xgap+=36*string_length(myMessage)}