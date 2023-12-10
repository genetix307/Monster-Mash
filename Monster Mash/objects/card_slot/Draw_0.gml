// Genetix Studio
draw_self()
if selected = 1 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_yellow,c_yellow,c_white,c_white,true)}

if my_id = 2 //Metal
{
if store.card_metal = 0 {image_index = 1}
if store.card_metal > 0 {image_index = 2 draw_card()}
}

if my_id = 3 //Pinata
{
if store.card_pinata = 0 {image_index = 1}
if store.card_pinata > 0 {image_index = 2 draw_card()}
}
if my_id = 4 //Fetch
{
if store.card_fetch = 0 {image_index = 1}
if store.card_fetch > 0 {image_index = 2 draw_card()}
}
if my_id = 5 //pizza
{
if store.card_pizza = 0 {image_index = 1}
if store.card_pizza > 0 {image_index = 2 draw_card()}
}
if my_id = 6 //Repulse
{
if store.card_repulse = 0 {image_index = 1}
if store.card_repulse > 0 {image_index = 2 draw_card()}
}
if my_id = 7 //Critical Gold
{
if store.card_critgold = 0 {image_index = 1}
if store.card_critgold > 0 {image_index = 2 draw_card()}
}
if my_id = 8 //Mastery
{
if store.card_mastery = 0 {image_index = 1}
if store.card_mastery > 0 {image_index = 2 draw_card()}
}
if my_id = 9 //Necromancy
{
if store.card_necro = 0 {image_index = 1}
if store.card_necro > 0 {image_index = 2 draw_card()}
}
if my_id = 10 //Revive
{
if store.card_revive = 0 {image_index = 1}
if store.card_revive > 0 {image_index = 2 draw_card()}
}
if my_id = 11 //Vampire
{
if store.card_vampire = 0 {image_index = 1}
if store.card_vampire > 0 {image_index = 2 draw_card()}
}
if my_id = 12 //Evilcreed
{
if store.card_evilcreed = 0 {image_index = 1}
if store.card_evilcreed > 0 {image_index = 2 draw_card()}
}
