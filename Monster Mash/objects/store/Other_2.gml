// Genetix Studio
game_set_speed(60, gamespeed_fps);
randomize()
ads_init()
version="1.01"
devMode=1

//Character Stats
player_max_hp = 30
player_regen = 0
player_defense = 0
player_speed = 2.5
player_attack_damage=0
player_critical_chance=0
player_critical_multiplier=2
player_luck=0
player_xp_gain=1
player_attraction=16

//Upgrades
cost_maxhealth=5
cost_regen=25
cost_defense=5
cost_speed=10
cost_damage=5
cost_crit_chance=5
cost_crit_multiplier=5
cost_luck=10
cost_xp_gain=50
cost_attaction=25

//cards 
slot_2_unlocked = 0
slot_3_unlocked = 0
slot_4_unlocked = 0
card_cost = 10
card_slot_1 = 0
card_slot_2 = 0
card_slot_3 = 0
card_slot_4 = 0
card_metal = 0
card_lvl_metal = 1
card_pinata = 0
card_lvl_pinata = 1
card_fetch = 0
card_lvl_fetch = 1
card_pizza = 0
card_lvl_pizza = 1
card_repulse = 0
card_lvl_repulse = 1
card_critgold = 0
card_lvl_critgold = 1
card_mastery=0
card_lvl_mastery=1
card_necro=0
card_lvl_necro=1
card_revive=0
card_lvl_revive=1
card_vampire=0
card_lvl_vampire=1
card_evilcreed=0
card_lvl_evilcreed=1

//Misc
current_stage = 1
gold_chest_cooldown=0
//max_stage = 1
bonus_discord=0
gold = 0
stage = 1 //Tier
character=1
character_unlocked = 1
polygun_unlocked= 0
slogun_unlocked=0
scale_creep=0

//Challenges
challenge_a=0
challenge_b=2
challenge_c=4
challenge_wisdom=0
challenge_adapt=0
challenge_slayer=0
challenge_homeslice=0
challenge_hero=0
challenge_bigbang=0
challenge_eagleeyes=0

//Statistics
enemies_killed=0
gold_earned=0
level_gained=0
games_played=0
challenges_completed=0
neighbors_saved=0
retailrevenge_best_minute=0
retailrevenge_best_second=0
retailrevenge_best_level=0
retailrevenge_best_saved=0
grimgraves_best_minute=0
grimgraves_best_second=0
grimgraves_best_level=0
grimgraves_best_saved=0
fearfactory_best_minute=0
fearfactory_best_second=0
fearfactory_best_level=0
fearfactory_best_saved=0
hellishhills_best_minute=0
hellishhills_best_second=0
hellishhills_best_level=0
hellishhills_best_saved=0
terrortown_best_minute=0
terrortown_best_second=0
terrortown_best_level=0
terrortown_best_saved=0

//Settings
draw_shadows = 1
show_minihealthbar = 1
show_fps = 0
audio=1
joystick_mode=0
gameSpeed = 1
show_all_healthbars=0

//Bonus Codes
code_payday=0
code_cashcow=0
code_survive=0
code_sparechange=0
code_jackpot=0
code_genetix=0
code_cookie=0
code_zombie=0
code_blood=0
code_bonfire=0
code_midgar=0
code_umbrella=0
code_renfield=0
code_lotto=0
code_trickortreat=0
code_turkey=0

//Weapon Stats ----------------------------------------------------------------
//Knife ----------------------------------------------------
knife_max_level = 10 //Max Level can be upgraded in game
knife_base_damage = 10 //Base Damage
knife_speed = 8 //Move Speed
knife_area = 1 //Effect Size
knife_amount = 1 //How many created each attack loop
knife_duration = 16 //How long until vanishes
knife_pierce = "No" //Go through enemies
knife_cooldown = 60 //Time to set canuse to
knife_damaged_delay = 15 //Time until can damage enemy again
knife_knockback = 12 //Enemy Knockback
knife_hit_walls = "Yes" //Stop at solids
knife_ability = "None"
//9mm ----------------------------------------------------
ninemil_max_level = 10 //Max Level can be upgraded in game
ninemil_base_damage = 8 //Base Damage
ninemil_speed = 12 //Move Speed
ninemil_area = 1 //Effect Size
ninemil_amount = 1 //How many created each attack loop
ninemil_duration = 32 //How long until vanishes
ninemil_pierce = "No" //Go through enemies
ninemil_cooldown = 72 //Time to set canuse to
ninemil_damaged_delay = 10 //Time until can damage enemy again
ninemil_knockback = 16 //Enemy Knockback
ninemil_hit_walls = "Yes" //Stop at solids
ninemil_ability = "None"
//Holy Cross ----------------------------------------------------
cross_max_level = 10 //Max Level can be upgraded in game
cross_base_damage = 3 //Base Damage
cross_speed = 0 //Move Speed
cross_area = 1 //Effect Size
cross_amount = 1 //How many created each attack loop
cross_duration = 210 //How long until vanishes
cross_pierce = "Yes" //Go through enemies
cross_cooldown = 210 //Time to set canuse to
cross_damaged_delay = 20 //Time until can damage enemy again
cross_knockback = 0 //Enemy Knockback
cross_hit_walls = "No" //Stop at solids
cross_ability = "None"
//Firebomb ----------------------------------------------------
firebomb_max_level = 10 //Max Level can be upgraded in game
firebomb_base_damage = 3 //Base Damage
firebomb_speed = 0 //Move Speed
firebomb_area = 1 //Effect Size
firebomb_amount = 1 //How many created each attack loop
firebomb_duration = 160 //How long until vanishes
firebomb_pierce = "Yes" //Go through enemies
firebomb_cooldown = 300 //Time to set canuse to
firebomb_damaged_delay = 18 //Time until can damage enemy again
firebomb_knockback = 0 //Enemy Knockback
firebomb_hit_walls = "No" //Stop at solids
firebomb_ability = "Fire"
//Magic Orb ----------------------------------------------------
magicorb_max_level = 10 //Max Level can be upgraded in game
magicorb_base_damage = 8 //Base Damage
magicorb_speed = 3 //Move Speed
magicorb_area = 1 //Effect Size
magicorb_amount = 1 //How many created each attack loop
magicorb_duration = 600 //How long until vanishes
magicorb_pierce = "Yes" //Go through enemies
magicorb_cooldown = 720 //Time to set canuse to
magicorb_damaged_delay = 20 //Time until can damage enemy again
magicorb_knockback = 1 //Enemy Knockback
magicorb_hit_walls = "No" //Stop at solids
magicorb_ability = "None"
//Flying Axe ----------------------------------------------------
axe_max_level = 10 //Max Level can be upgraded in game
axe_base_damage = 9 //Base Damage
axe_speed = 7 //Move Speed
axe_area = 1 //Effect Size
axe_amount = 1 //How many created each attack loop
axe_duration = 80 //How long until vanishes
axe_pierce = "Yes" //Go through enemies
axe_cooldown = 150 //Time to set canuse to
axe_damaged_delay = 25 //Time until can damage enemy again
axe_knockback = 14 //Enemy Knockback
axe_hit_walls = "Yes" //Stop at solids
axe_ability = "None"
//Bloodknife ----------------------------------------------------
bloodknife_max_level = 10 //Max Level can be upgraded in game
bloodknife_base_damage = 38 //Base Damage
bloodknife_speed = 8 //Move Speed
bloodknife_area = 1 //Effect Size
bloodknife_amount = 2 //How many created each attack loop
bloodknife_duration = 25 //How long until vanishes
bloodknife_pierce = "No" //Go through enemies
bloodknife_cooldown = 40 //Time to set canuse to
bloodknife_damaged_delay = 12 //Time until can damage enemy again
bloodknife_knockback = 15 //Enemy Knockback
bloodknife_hit_walls = "Yes" //Stop at solids
bloodknife_ability = "Lifesteal"
//Revolver ----------------------------------------------------
revolver_max_level = 10 //Max Level can be upgraded in game
revolver_base_damage = 40 //Base Damage
revolver_speed = 12 //Move Speed
revolver_area = 1 //Effect Size
revolver_amount = 3 //How many created each attack loop
revolver_duration = 44 //How long until vanishes
revolver_pierce = "No" //Go through enemies
revolver_cooldown = 65 //Time to set canuse to
revolver_damaged_delay = 10 //Time until can damage enemy again
revolver_knockback = 17 //Enemy Knockback
revolver_hit_walls = "Yes" //Stop at solids
revolver_ability = "None"
//Boomerang ----------------------------------------------------
boomerang_max_level = 10 //Max Level can be upgraded in game
boomerang_base_damage = 6 //Base Damage
boomerang_speed = 8 //Move Speed
boomerang_area = 1 //Effect Size
boomerang_amount = 1 //How many created each attack loop
boomerang_duration = 125 //How long until vanishes
boomerang_pierce = "Yes" //Go through enemies
boomerang_cooldown = 130 //Time to set canuse to
boomerang_damaged_delay = 22 //Time until can damage enemy again
boomerang_knockback = 12 //Enemy Knockback
boomerang_hit_walls = "No" //Stop at solids
boomerang_ability = "None"
//Fire Orb ----------------------------------------------------
fireorb_max_level = 10 //Max Level can be upgraded in game
fireorb_base_damage = 16 //Base Damage
fireorb_speed = 3 //Move Speed
fireorb_area = 1 //Effect Size
fireorb_amount = 4 //How many created each attack loop
fireorb_duration = 600 //How long until vanishes
fireorb_pierce = "Yes" //Go through enemies
fireorb_cooldown = 720 //Time to set canuse to
fireorb_damaged_delay = 20 //Time until can damage enemy again
fireorb_knockback = 1 //Enemy Knockback
fireorb_hit_walls = "No" //Stop at solids
fireorb_ability = "Fire"
//Ice Axe ----------------------------------------------------
iceaxe_max_level = 10 //Max Level can be upgraded in game
iceaxe_base_damage = 25 //Base Damage
iceaxe_speed = 6.8 //Move Speed
iceaxe_area = 1.2 //Effect Size
iceaxe_amount = 2 //How many created each attack loop
iceaxe_duration = 80 //How long until vanishes
iceaxe_pierce = "Yes" //Go through enemies
iceaxe_cooldown = 155 //Time to set canuse to
iceaxe_damaged_delay = 25 //Time until can damage enemy again
iceaxe_knockback = 15 //Enemy Knockback
iceaxe_hit_walls = "Yes" //Stop at solids
iceaxe_ability = "Ice"
//Freeze Ray ----------------------------------------------------
freezeray_max_level = 10 //Max Level can be upgraded in game
freezeray_base_damage = 5 //Base Damage
freezeray_speed = 10 //Move Speed
freezeray_area = 1 //Effect Size
freezeray_amount = 1 //How many created each attack loop
freezeray_duration = 30 //How long until vanishes
freezeray_pierce = "No" //Go through enemies
freezeray_cooldown = 72 //Time to set canuse to
freezeray_damaged_delay = 10 //Time until can damage enemy again
freezeray_knockback = 15 //Enemy Knockback
freezeray_hit_walls = "Yes" //Stop at solids
freezeray_ability = "Ice"
//Shotgun ----------------------------------------------------
shotgun_max_level = 10 //Max Level can be upgraded in game
shotgun_base_damage = 8 //Base Damage
shotgun_speed = 12 //Move Speed
shotgun_area = 1 //Effect Size
shotgun_amount = 3 //How many created each attack loop
shotgun_duration = 13 //How long until vanishes
shotgun_pierce = "Yes" //Go through enemies
shotgun_cooldown = 80 //Time to set canuse to
shotgun_damaged_delay = 15 //Time until can damage enemy again
shotgun_knockback = 22 //Enemy Knockback
shotgun_hit_walls = "Yes" //Stop at solids
shotgun_ability = "None"
//Valari ----------------------------------------------------
valari_max_level = 10 //Max Level can be upgraded in game
valari_base_damage = 17 //Base Damage
valari_speed = 8 //Move Speed
valari_area = 1 //Effect Size
valari_amount = 3 //How many created each attack loop
valari_duration = 125 //How long until vanishes
valari_pierce = "Yes" //Go through enemies
valari_cooldown = 130 //Time to set canuse to
valari_damaged_delay = 20 //Time until can damage enemy again
valari_knockback = 18 //Enemy Knockback
valari_hit_walls = "No" //Stop at solids
valari_ability = "None"
//Waveblaster ----------------------------------------------------
waveblaster_max_level = 10 //Max Level can be upgraded in game
waveblaster_base_damage = 10 //Base Damage
waveblaster_speed = 10 //Move Speed
waveblaster_area = 1 //Effect Size
waveblaster_amount = 1 //How many created each attack loop
waveblaster_duration = 36 //How long until vanishes
waveblaster_pierce = "Yes" //Go through enemies
waveblaster_cooldown = 90 //Time to set canuse to
waveblaster_damaged_delay = 15 //Time until can damage enemy again
waveblaster_knockback = 10 //Enemy Knockback
waveblaster_hit_walls = "Yes" //Stop at solids
waveblaster_ability = "None"
//Inferno Shotgun ----------------------------------------------------
inferno_max_level = 10 //Max Level can be upgraded in game
inferno_base_damage = 35 //Base Damage
inferno_speed = 12 //Move Speed
inferno_area = 1 //Effect Size
inferno_amount = 3 //How many created each attack loop
inferno_duration = 13 //How long until vanishes
inferno_pierce = "Yes" //Go through enemies
inferno_cooldown = 80 //Time to set canuse to
inferno_damaged_delay = 13 //Time until can damage enemy again
inferno_knockback = 22 //Enemy Knockback
inferno_hit_walls = "Yes" //Stop at solids
inferno_ability = "Fire"
//Polygun ----------------------------------------------------
polygun_max_level = 10 //Max Level can be upgraded in game
polygun_base_damage = 4 //Base Damage
polygun_speed = 4 //Move Speed
polygun_area = 1 //Effect Size
polygun_amount = 10 //How many created each attack loop
polygun_duration = 300 //How long until vanishes
polygun_pierce = "No" //Go through enemies
polygun_cooldown = 190 //Time to set canuse to
polygun_damaged_delay = 3 //Time until can damage enemy again
polygun_knockback = 1 //Enemy Knockback
polygun_hit_walls = "No" //Stop at solids
polygun_ability = "None"
//Slogun----------------------------------------------------
slogun_max_level = 10 //Max Level can be upgraded in game
slogun_base_damage = 14 //Base Damage
slogun_speed = 7 //Move Speed
slogun_area = 1 //Effect Size
slogun_amount = 1 //How many created each attack loop
slogun_duration = 82 //How long until vanishes
slogun_pierce = "No" //Go through enemies
slogun_cooldown = 72 //Time to set canuse to
slogun_damaged_delay = 10 //Time until can damage enemy again
slogun_knockback = 15 //Enemy Knockback
slogun_hit_walls = "Yes" //Stop at solids
slogun_ability = "Slow"

//Ability Max Levels
magnet_max_level=25
feather_max_level=8
shield_max_level=15
potion_max_level=10
target_max_level=15
heart_max_level=999
sword_max_level=999
clover_max_level=15
scroll_max_level=7
