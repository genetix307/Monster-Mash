// Genetix Studio
audio_play_sound(sfx_pickup_item,1,false)
instance_create_depth(x,y-1500,depth,show_banner_message).myMessage="Obtained Pizza"
hud.player_hp +=15

if store.card_slot_1 = 5 or store.card_slot_2 = 5 or store.card_slot_3 = 5 or store.card_slot_4 = 5
	{
		hud.player_hp+=(store.card_lvl_pizza*15)
	}

if hud.player_hp > hud.player_max_hp {hud.player_hp = hud.player_max_hp}

//Quick Challenge
if (store.challenge_a=3 or store.challenge_b=3 or store.challenge_c=3) and store.challenge_homeslice<3
		{
		store.challenge_homeslice+=1
		}

instance_destroy()


