// Genetix Studio
depth=-50000
instance_create_depth(player.x,player.y+8,depth-100,transistion_keyhole)
instance_create_depth(x,y+300,depth,joystick)
instance_create_depth(x,y,depth,btn_pause)
audio_stop_all()
ad_load_interstitial()
if room=rm_retailrevenge {instance_create_depth(x,y,depth,wave_gen_retailrevenge) audio_play_sound(bgm_mall,1,true)}
if room=rm_grimgraves {instance_create_depth(x,y,depth,wave_gen_grimgraves) audio_play_sound(bgm_cemetary,1,true)}
if room=rm_fearfactory {instance_create_depth(x,y,depth,wave_gen_fearfactory) audio_play_sound(bgm_lab,1,true)}
if room=rm_hellishhills {instance_create_depth(x,y,depth,wave_gen_hauntedhills) audio_play_sound(bgm_airport,1,true)}
if room=rm_terrortown {instance_create_depth(x,y,depth,wave_gen_terrortown) audio_play_sound(bgm_suburbs,1,true)}

//New player bonus
if store.games_played<=1 {
instance_create_depth(player.x+20,player.y-450,depth,supply_crate)
instance_create_depth(player.x-60,player.y+410,depth,supply_crate)
instance_create_depth(player.x+360,player.y-50,depth,supply_crate)
instance_create_depth(player.x-450,player.y-20,depth,supply_crate)
instance_create_depth(player.x-45,player.y-20,depth,item_knife)
	} 

//In game settings
paused=0
show_menu=0
level=1
xp=0
next_level=3

//Misc
gameover=0
revive=0
run_seconds = 0
run_minutes = 0
enemies_killed = 0
gold_earned = 0
neighbors_saved=0
show_weapon_info1=""
show_weapon_header1=""
show_weapon_info2=""
show_weapon_header2=""
show_weapon_info3=""
show_weapon_header3=""
show_weapon_info4=""
show_weapon_header4=""
show_weapon_info5=""
show_weapon_header5=""
weapon_slots_full=0
ability_slots_full =0
gem_combine=0
enemy_bonus=0
//store.coin_chest_cooldown=0
alarm[0] = 60 //Timer Increment

//Equipment & Abilities
wpn_slot_1 = 9 
wpn_slot_2 = 0
wpn_slot_3 = 0
wpn_slot_4 = 0
wpn_slot_5 = 0
ability_slot_1 = 0
ability_slot_2 = 0
ability_slot_3 = 0
ability_slot_4 = 0
ability_slot_5 = 0
ability_slot_6 = 0
ability_slot_7 = 0
ability_slot_8 = 0
ability_slot_9 = 0
ability_slot_10 = 0

//Base Stats
player_max_hp=store.player_max_hp
player_regen=store.player_regen
player_defense=store.player_defense
player_speed=store.player_speed
player_attack_damage=store.player_attack_damage
player_critical_chance=store.player_critical_chance
player_critical_multiplier=store.player_critical_multiplier
player_luck=store.player_luck
player_xp_gain=store.player_xp_gain
player_attraction=store.player_attraction
player_hp=player_max_hp
//Non-perm
player_area=0

//Weapon Stats -----------------------------
//Knife --------------------------------------------------
knife_level = 0
knife_base_damage = store.knife_base_damage 
knife_speed = store.knife_speed 
knife_amount = store.knife_amount 
knife_area = store.knife_area
knife_duration = store.knife_duration 
knife_pierce = store.knife_pierce 
knife_cooldown = store.knife_cooldown 
knife_canuse = store.knife_cooldown 
knife_damaged_delay = store.knife_damaged_delay
knife_knockback = store.knife_knockback
knife_hit_walls = store.knife_hit_walls 
knife_ability = store.knife_ability
//9MM --------------------------------------------------
ninemil_level = 0
ninemil_base_damage = store.ninemil_base_damage 
ninemil_speed = store.ninemil_speed 
ninemil_amount = store.ninemil_amount 
ninemil_area = store.ninemil_area
ninemil_duration = store.ninemil_duration 
ninemil_pierce = store.ninemil_pierce 
ninemil_cooldown = store.ninemil_cooldown 
ninemil_canuse = 0//store.ninemil_cooldown 
ninemil_damaged_delay = store.ninemil_damaged_delay
ninemil_knockback = store.ninemil_knockback
ninemil_hit_walls = store.ninemil_hit_walls 
ninemil_ability = store.ninemil_ability
//Holy Cross --------------------------------------------------
cross_level = 0
cross_base_damage = store.cross_base_damage 
cross_speed = store.cross_speed 
cross_amount = store.cross_amount 
cross_area = store.cross_area
cross_duration = store.cross_duration 
cross_pierce = store.cross_pierce 
cross_cooldown = store.cross_cooldown 
cross_canuse = 0//store.cross_cooldown 
cross_damaged_delay = store.cross_damaged_delay
cross_knockback = store.cross_knockback
cross_hit_walls = store.cross_hit_walls 
cross_ability = store.cross_ability
//Firebomb --------------------------------------------------
firebomb_level = 0
firebomb_base_damage = store.firebomb_base_damage 
firebomb_speed = store.firebomb_speed 
firebomb_amount = store.firebomb_amount 
firebomb_area = store.firebomb_area
firebomb_duration = store.firebomb_duration 
firebomb_pierce = store.firebomb_pierce 
firebomb_cooldown = store.firebomb_cooldown 
firebomb_canuse = 0//store.firebomb_cooldown 
firebomb_damaged_delay = store.firebomb_damaged_delay
firebomb_knockback = store.firebomb_knockback
firebomb_hit_walls = store.firebomb_hit_walls 
firebomb_ability=store.firebomb_ability
//Magic Orb --------------------------------------------------
magicorb_level = 0
magicorb_base_damage = store.magicorb_base_damage 
magicorb_speed = store.magicorb_speed 
magicorb_amount = store.magicorb_amount 
magicorb_area = store.magicorb_area
magicorb_duration = store.magicorb_duration 
magicorb_pierce = store.magicorb_pierce 
magicorb_cooldown = store.magicorb_cooldown 
magicorb_canuse =  0//store.magicorb_cooldown 
magicorb_damaged_delay = store.magicorb_damaged_delay
magicorb_knockback = store.magicorb_knockback
magicorb_hit_walls = store.magicorb_hit_walls 
magicorb_ability=store.magicorb_ability
//Flying Axe --------------------------------------------------
axe_level = 0
axe_base_damage = store.axe_base_damage 
axe_speed = store.axe_speed 
axe_amount = store.axe_amount 
axe_area = store.axe_area
axe_duration = store.axe_duration 
axe_pierce = store.axe_pierce 
axe_cooldown = store.axe_cooldown 
axe_canuse = 0
axe_damaged_delay = store.axe_damaged_delay
axe_knockback = store.axe_knockback
axe_hit_walls = store.axe_hit_walls 
axe_ability=store.axe_ability
//Bloodknife --------------------------------------------------
bloodknife_level = 0
bloodknife_base_damage = store.bloodknife_base_damage 
bloodknife_speed = store.bloodknife_speed 
bloodknife_amount = store.bloodknife_amount 
bloodknife_area = store.bloodknife_area
bloodknife_duration = store.bloodknife_duration 
bloodknife_pierce = store.bloodknife_pierce 
bloodknife_cooldown = store.bloodknife_cooldown 
bloodknife_canuse = store.bloodknife_cooldown 
bloodknife_damaged_delay = store.bloodknife_damaged_delay
bloodknife_knockback = store.bloodknife_knockback
bloodknife_hit_walls = store.bloodknife_hit_walls 
bloodknife_ability = store.bloodknife_ability
//Revolver --------------------------------------------------
revolver_level = 0
revolver_base_damage = store.revolver_base_damage 
revolver_speed = store.revolver_speed 
revolver_amount = store.revolver_amount 
revolver_area = store.revolver_area
revolver_duration = store.revolver_duration 
revolver_pierce = store.revolver_pierce 
revolver_cooldown = store.revolver_cooldown 
revolver_canuse = store.revolver_cooldown 
revolver_damaged_delay = store.revolver_damaged_delay
revolver_knockback = store.revolver_knockback
revolver_hit_walls = store.revolver_hit_walls 
revolver_ability = store.revolver_ability
//Boomerang--------------------------------------------------
boomerang_level = 0
boomerang_base_damage = store.boomerang_base_damage 
boomerang_speed = store.boomerang_speed 
boomerang_amount = store.boomerang_amount 
boomerang_area = store.boomerang_area
boomerang_duration = store.boomerang_duration 
boomerang_pierce = store.boomerang_pierce 
boomerang_cooldown = store.boomerang_cooldown 
boomerang_canuse = 0
boomerang_damaged_delay = store.boomerang_damaged_delay
boomerang_knockback = store.boomerang_knockback
boomerang_hit_walls = store.boomerang_hit_walls 
boomerang_ability=store.boomerang_ability
//Fire Orb --------------------------------------------------
fireorb_level = 0
fireorb_base_damage = store.fireorb_base_damage 
fireorb_speed = store.fireorb_speed 
fireorb_amount = store.fireorb_amount 
fireorb_area = store.fireorb_area
fireorb_duration = store.fireorb_duration 
fireorb_pierce = store.fireorb_pierce 
fireorb_cooldown = store.fireorb_cooldown 
fireorb_canuse =  0//store.fireorb_cooldown 
fireorb_damaged_delay = store.fireorb_damaged_delay
fireorb_knockback = store.fireorb_knockback
fireorb_hit_walls = store.fireorb_hit_walls 
fireorb_ability=store.fireorb_ability
//Ice Axe --------------------------------------------------
iceaxe_level = 0
iceaxe_base_damage = store.iceaxe_base_damage 
iceaxe_speed = store.iceaxe_speed 
iceaxe_amount = store.iceaxe_amount 
iceaxe_area = store.iceaxe_area
iceaxe_duration = store.iceaxe_duration 
iceaxe_pierce = store.iceaxe_pierce 
iceaxe_cooldown = store.iceaxe_cooldown 
iceaxe_canuse = 0
iceaxe_damaged_delay = store.iceaxe_damaged_delay
iceaxe_knockback = store.iceaxe_knockback
iceaxe_hit_walls = store.iceaxe_hit_walls 
iceaxe_ability=store.iceaxe_ability
//Freeze Ray --------------------------------------------------
freezeray_level = 0
freezeray_base_damage = store.freezeray_base_damage 
freezeray_speed = store.freezeray_speed 
freezeray_amount = store.freezeray_amount 
freezeray_area = store.freezeray_area
freezeray_duration = store.freezeray_duration 
freezeray_pierce = store.freezeray_pierce 
freezeray_cooldown = store.freezeray_cooldown 
freezeray_canuse = 0//store.freezeray_cooldown 
freezeray_damaged_delay = store.freezeray_damaged_delay
freezeray_knockback = store.freezeray_knockback
freezeray_hit_walls = store.freezeray_hit_walls 
freezeray_ability = store.freezeray_ability
//Shotgun --------------------------------------------------
shotgun_level = 0
shotgun_base_damage = store.shotgun_base_damage 
shotgun_speed = store.shotgun_speed 
shotgun_amount = store.shotgun_amount 
shotgun_area = store.shotgun_area
shotgun_duration = store.shotgun_duration 
shotgun_pierce = store.shotgun_pierce 
shotgun_cooldown = store.shotgun_cooldown 
shotgun_canuse = 0//store.shotgun_cooldown 
shotgun_damaged_delay = store.shotgun_damaged_delay
shotgun_knockback = store.shotgun_knockback
shotgun_hit_walls = store.shotgun_hit_walls 
shotgun_ability = store.shotgun_ability
//Valari--------------------------------------------------
valari_level = 0
valari_base_damage = store.valari_base_damage 
valari_speed = store.valari_speed 
valari_amount = store.valari_amount 
valari_area = store.valari_area
valari_duration = store.valari_duration 
valari_pierce = store.valari_pierce 
valari_cooldown = store.valari_cooldown 
valari_canuse = 0
valari_damaged_delay = store.valari_damaged_delay
valari_knockback = store.valari_knockback
valari_hit_walls = store.valari_hit_walls 
valari_ability=store.valari_ability
//Waveblaster--------------------------------------------------
waveblaster_level = 0
waveblaster_base_damage = store.waveblaster_base_damage 
waveblaster_speed = store.waveblaster_speed 
waveblaster_amount = store.waveblaster_amount 
waveblaster_area = store.waveblaster_area
waveblaster_duration = store.waveblaster_duration 
waveblaster_pierce = store.waveblaster_pierce 
waveblaster_cooldown = store.waveblaster_cooldown 
waveblaster_canuse = 0
waveblaster_damaged_delay = store.waveblaster_damaged_delay
waveblaster_knockback = store.waveblaster_knockback
waveblaster_hit_walls = store.waveblaster_hit_walls 
waveblaster_ability=store.waveblaster_ability
//Inferno Shotgun --------------------------------------------------
inferno_level = 0
inferno_base_damage = store.inferno_base_damage 
inferno_speed = store.inferno_speed 
inferno_amount = store.inferno_amount 
inferno_area = store.inferno_area
inferno_duration = store.inferno_duration 
inferno_pierce = store.inferno_pierce 
inferno_cooldown = store.inferno_cooldown 
inferno_canuse = 0//store.inferno_cooldown 
inferno_damaged_delay = store.inferno_damaged_delay
inferno_knockback = store.inferno_knockback
inferno_hit_walls = store.inferno_hit_walls 
inferno_ability = store.inferno_ability
//Polygun Shotgun --------------------------------------------------
polygun_level = 0
polygun_base_damage = store.polygun_base_damage 
polygun_speed = store.polygun_speed 
polygun_amount = store.polygun_amount 
polygun_area = store.polygun_area
polygun_duration = store.polygun_duration 
polygun_pierce = store.polygun_pierce 
polygun_cooldown = store.polygun_cooldown 
polygun_canuse = 0//store.polygun_cooldown 
polygun_damaged_delay = store.polygun_damaged_delay
polygun_knockback = store.polygun_knockback
polygun_hit_walls = store.polygun_hit_walls 
polygun_ability = store.polygun_ability
//Slogun--------------------------------------------------
slogun_level = 0
slogun_base_damage = store.slogun_base_damage 
slogun_speed = store.slogun_speed 
slogun_amount = store.slogun_amount 
slogun_area = store.slogun_area
slogun_duration = store.slogun_duration 
slogun_pierce = store.slogun_pierce 
slogun_cooldown = store.slogun_cooldown 
slogun_canuse = 0//store.slogun_cooldown 
slogun_damaged_delay = store.slogun_damaged_delay
slogun_knockback = store.slogun_knockback
slogun_hit_walls = store.slogun_hit_walls 
slogun_ability = store.slogun_ability

//Ability Stats--------------------------------------
feather_level=0
shield_level=0
magnet_level=0
potion_level=0
target_level=0
heart_level=0
sword_level=0
clover_level=0
scroll_level=0
growpotion_level=0

//Set starting weapon level
if store.character = 1 {knife_level=1 wpn_slot_1 = 1 player_xp_gain+=.75}
if store.character = 2 {ninemil_level=1 wpn_slot_1 = 2 player_attraction+=25}
if store.character = 3 {magicorb_level=1 wpn_slot_1 = 14 player_luck+=7}
if store.character = 4 {axe_level=1 wpn_slot_1 = 15 player_max_hp+=10 player_hp=player_max_hp player_attack_damage+=2}
if store.character = 5 {shotgun_level=1 wpn_slot_1 = 26 player_critical_chance+=5}

//Cards
if store.card_slot_1 = 4 or store.card_slot_2 = 4 or store.card_slot_3 = 4 or store.card_slot_4 =4
	{
		instance_create_depth(player.x-40,player.y+40,depth,pet_dog)
	}
if store.card_slot_1 = 7 or store.card_slot_2 = 7 or store.card_slot_3 = 7 or store.card_slot_4 =7
	{
		player_critical_chance+=.1
	}
if store.card_slot_1 = 8 or store.card_slot_2 = 8 or store.card_slot_3 = 8 or store.card_slot_4 =8
	{
	if store.character = 1 {repeat store.card_lvl_mastery instance_create_depth(player.x,player.y,depth,item_knife)}
	if store.character = 2 {repeat store.card_lvl_mastery instance_create_depth(player.x,player.y,depth,item_ninemil)}
	if store.character = 3 {repeat store.card_lvl_mastery instance_create_depth(player.x,player.y,depth,item_magicorb)}
	if store.character = 4 {repeat store.card_lvl_mastery instance_create_depth(player.x,player.y,depth,item_axe)}
	if store.character = 5 {repeat store.card_lvl_mastery instance_create_depth(player.x,player.y,depth,item_shotgun)}
	}
if store.card_slot_1 = 9 or store.card_slot_2 = 9 or store.card_slot_3 = 9 or store.card_slot_4 =9
	{
		instance_create_depth(player.x+40,player.y-40,depth,summon_ally)
	}

if store.card_slot_1 = 10 or store.card_slot_2 = 10 or store.card_slot_3 = 10 or store.card_slot_4 =10
	{
		revive =1
	}

// Initialise Viewports
view_enabled = true;
view_visible[0] = true;
view_xport[0] = 0;
view_yport[0] = 0;
view_wport[0] = 480;
view_hport[0] = 960;
view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, player, -1, -1, 240, 480);
var _dwidth = display_get_width();
var _dheight = display_get_height();
var _xpos = (_dwidth / 2) - 240;
var _ypos = (_dheight / 2) - 480;
window_set_rectangle(_xpos, _ypos, 480, 960);
surface_resize(application_surface, 480, 960);
