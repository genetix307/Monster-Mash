// Genetix Studio
if image_index = 0
{
if show_menu_cards.card_selected = 2 {store.card_metal-=3 store.gold-=upgradeCost store.card_lvl_metal+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 3 {store.card_pinata-=3 store.gold-=upgradeCost store.card_lvl_pinata+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 4 {store.card_fetch-=3 store.gold-=upgradeCost store.card_lvl_fetch+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 5 {store.card_pizza-=3 store.gold-=upgradeCost store.card_lvl_pizza+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 6 {store.card_repulse-=3 store.gold-=upgradeCost store.card_lvl_repulse+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 7 {store.card_critgold-=3 store.gold-=upgradeCost store.card_lvl_critgold+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 8 {store.card_mastery-=3 store.gold-=upgradeCost store.card_lvl_mastery+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 9 {store.card_necro-=3 store.gold-=upgradeCost store.card_lvl_necro+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 10 {store.card_revive-=3 store.gold-=upgradeCost store.card_lvl_revive+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 11 {store.card_vampire-=3 store.gold-=upgradeCost store.card_lvl_vampire+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 12 {store.card_evilcreed-=3 store.gold-=upgradeCost store.card_lvl_evilcreed+=1 audio_play_sound(sfx_upgrade,1,false)}

if show_menu_cards.card_selected = 2 and store.card_metal <=0 {store.card_metal = 1}
if show_menu_cards.card_selected = 3 and store.card_pinata <=0 {store.card_pinata = 1}
if show_menu_cards.card_selected = 4 and store.card_fetch <=0 {store.card_fetch = 1}
if show_menu_cards.card_selected = 5 and store.card_pizza <=0 {store.card_pizza = 1}
if show_menu_cards.card_selected = 6 and store.card_repulse <=0 {store.card_repulse = 1}
if show_menu_cards.card_selected = 7 and store.card_critgold <=0 {store.card_critgold = 1}
if show_menu_cards.card_selected = 8 and store.card_mastery <=0 {store.card_mastery = 1}
if show_menu_cards.card_selected = 9 and store.card_necro <=0 {store.card_necro = 1}
if show_menu_cards.card_selected = 10 and store.card_revive <=0 {store.card_revive = 1}
if show_menu_cards.card_selected = 11 and store.card_vampire <=0 {store.card_vampire = 1}
if show_menu_cards.card_selected = 12 and store.card_evilcreed <=0 {store.card_evilcreed = 1}
}