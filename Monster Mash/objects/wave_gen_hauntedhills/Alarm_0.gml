// Genetix Studio
alarm[0]=600

if hud.paused =0 {
if hud.run_minutes>0 and (hud.run_minutes mod 5=0) and hud.run_seconds>50 {ring_alien_greenguy=30}
if hud.run_minutes>=1 and instance_number(def_enemy)<70 {ring_alien_greenguy=30}

if store.card_slot_1 = 5 or store.card_slot_2 = 5 or store.card_slot_3 = 5 or store.card_slot_4 = 5
	{
		if store.card_lvl_pizza >random(100) {instance_create_depth(x-24,y-24,depth,item_pizza)}
	}
}


