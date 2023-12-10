// Genetix Studio
if opened = 0 
{
opened = 1
var max_cards = 10.99 //Increment this when adding new card
instance_create_depth(x,y,depth-1000,show_open_card)
my_id = floor(random(max_cards))+2 

alarm[0] = 120

if my_id = 2 {store.card_metal +=1}
if my_id = 3 {store.card_pinata +=1}
if my_id = 4 {store.card_fetch +=1}
if my_id = 5 {store.card_pizza +=1}
if my_id = 6 {store.card_repulse +=1}
if my_id = 7 {store.card_critgold +=1}
if my_id = 8 {store.card_mastery +=1}
if my_id = 9 {store.card_necro +=1}
if my_id = 10 {store.card_revive +=1}
if my_id = 11 {store.card_vampire +=1}
if my_id = 12 {store.card_evilcreed +=1}

save_game()
exit
}

if opened = 1 {room = rm_menu_cards}
