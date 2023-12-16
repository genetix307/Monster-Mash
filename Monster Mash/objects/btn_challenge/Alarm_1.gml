// Genetix Studio
	if my_slot = 0 {my_id = store.challenge_a}
	if my_slot = 1 {my_id = store.challenge_b}
	if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=40+(10*store.lvl_wisdom) myName="Wisdom" myDesc="Level Up x"+string(myCap)+"" myReward=25+(5*store.lvl_wisdom) myCur=store.challenge_wisdom myLevel=store.lvl_wisdom}
if my_id = 1 {myCap=store.lvl_adapt myName="Adapt" myDesc="Evolve "+string(myCap)+" Weapons" myReward=25+(5*store.lvl_adapt) myCur=store.challenge_adapt myLevel=store.lvl_adapt}
if my_id = 2 {myCap=900+(100*store.lvl_slayer) myName="Slayer" myDesc="Kill "+string(myCap)+" Enemies" myReward=25+(5*store.lvl_slayer) myCur=store.challenge_slayer myLevel=store.lvl_slayer}
if my_id = 3 {myCap=2+(store.lvl_homeslice) myName="Homeslice" myDesc="Eat Pizza x"+string(myCap)+"" myReward=25+(5*store.lvl_homeslice) myCur=store.challenge_homeslice myLevel=store.lvl_homeslice}
if my_id = 4 {myCap=2+(store.lvl_hero) myName="Hero" myDesc="Save Neighbors x"+string(myCap)+"" myReward=25+(5*store.lvl_hero) myCur=store.challenge_hero myLevel=store.lvl_hero}
if my_id = 5 {myCap=8+(2*store.lvl_bigbang) myName="Big Bang" myDesc="Destroy Barrels x"+string(myCap)+"" myReward=25+(5*store.lvl_bigbang) myCur=store.challenge_bigbang myLevel=store.lvl_bigbang}
if my_id = 6 {myCap=25+(5*store.lvl_eagleeyes) myName="Eagle Eyes" myDesc="Critical Hits x"+string(myCap)+"" myReward=25+(5*store.lvl_eagleeyes) myCur=store.challenge_eagleeyes myLevel=store.lvl_eagleeyes}

save_game()
