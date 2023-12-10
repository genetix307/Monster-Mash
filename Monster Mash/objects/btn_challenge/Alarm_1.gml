// Genetix Studio
	if my_slot = 0 {my_id = store.challenge_a}
	if my_slot = 1 {my_id = store.challenge_b}
	if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myName="Wisdom" myDesc="Level Up x50" myReward=25 myCap=50 myCur=store.challenge_wisdom}
if my_id = 1 {myName="Adapt" myDesc="Evolve a Weapon" myReward=25 myCap=1 myCur=store.challenge_adapt}
if my_id = 2 {myName="Slayer" myDesc="Kill 1000 Enemies" myReward=25 myCap=1000 myCur=store.challenge_slayer}
if my_id = 3 {myName="Homeslice" myDesc="Eat Pizza x3" myReward=25 myCap=3 myCur=store.challenge_homeslice}
if my_id = 4 {myName="Hero" myDesc="Save Neighbors x3" myReward=25 myCap=3 myCur=store.challenge_hero}
if my_id = 5 {myName="Big Bang" myDesc="Destroy Barrels x10" myReward=25 myCap=10 myCur=store.challenge_bigbang}
if my_id = 6 {myName="Eagle Eyes" myDesc="Critical Hits x30" myReward=25 myCap=30 myCur=store.challenge_eagleeyes}

save_game()


