// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_critgold(){
	if store.card_slot_1 = 7 or store.card_slot_2 = 7 or store.card_slot_3 = 7 or store.card_slot_4 = 7
	{
		if myHP <= 0 
		{
		store.gold += store.card_lvl_critgold
		store.gold_earned += store.card_lvl_critgold
		}
	}
	
}