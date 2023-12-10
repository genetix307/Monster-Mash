// Genetix Studio
depth =-y+2
flash = 60
direction=random(360)
speed=3
blackhole_used=0

coins = ceil(random(5))

if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2
	{
		coins = ceil(random(5+(store.card_lvl_metal*5)))
	}

