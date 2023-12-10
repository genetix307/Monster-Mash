// Genetix Studio
depth=hud.depth-100
player.speed=0
hud.level +=1
store.level_gained+=1
hud.xp = 0
hud.next_level = hud.level*3+(floor(hud.level/10))
if hud.level >=20 {hud.next_level=hud.level*4+(floor(hud.level/10))}
if hud.level >=30 {hud.next_level=hud.level*5+(floor(hud.level/10))}
if hud.level >=40 {hud.next_level=hud.level*6+(floor(hud.level/10))}
if hud.level >=55 {hud.next_level=hud.level*7+(floor(hud.level/10))}
if hud.level >=60 {hud.next_level=hud.level*8+(floor(hud.level/10))}
if hud.level >=65 {hud.next_level=hud.level*9+(floor(hud.level/10))}
if hud.level >=70 {hud.next_level=hud.level*10+(floor(hud.level/10))}
audio_play_sound(sfx_levelup,1,false)
ray_angle = 0

alarm[0]=1 //Create Level Choice Buttons

//Quick Challenge
if (store.challenge_a=0 or store.challenge_b=0 or store.challenge_c=0) and store.challenge_wisdom<50
		{
		store.challenge_wisdom+=1
		}

//Check Unlocks
if hud.level>=100 and store.polygun_unlocked=0 {store.polygun_unlocked=1}