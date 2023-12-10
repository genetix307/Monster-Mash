// Genetix Studio
if hud.paused = 0 and gameover=0
{
if run_seconds >=59 {run_seconds = 0 run_minutes +=1
if store.card_slot_1 = 9 or store.card_slot_2 = 9 or store.card_slot_3 = 9 or store.card_slot_4 =9
{
	instance_create_depth(player.x-40,player.y+40,depth,summon_ally)
}
	} else {run_seconds+=1}
}

alarm[0] = 60 //Timer Increment

//Check Unlocks
if hud.run_minutes>=20 and store.slogun_unlocked=0 {store.slogun_unlocked=1}


