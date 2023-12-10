// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_destroy(type){
if myHP<=0
{
if random(100+hud.player_luck)>(3+random(hud.level/2.5)) {instance_create_depth(x,y,depth,xp_orb_green)}
instance_create_depth(x+random_range(-8,8),y+random_range(-8,8),depth-5,show_small_hit)
if boss=0 {audio_play_sound(sfx_enemy_die,1,false)}
if boss=1 {audio_play_sound(sfx_boss_destroy,1,false)}
store.enemies_killed +=1
hud.enemies_killed +=1

//Cards
if store.card_slot_1 = 3 or store.card_slot_2 = 3 or store.card_slot_3 = 3 or store.card_slot_4 = 3
	{
		if ((store.card_lvl_pinata*.25)+.75)>random(100) {open_crate()}
	}
	
if store.card_slot_1 = 11 or store.card_slot_2 = 11 or store.card_slot_3 = 11 or store.card_slot_4 = 11
	{
		if ((store.card_lvl_vampire*2)+8)>random(100) {hud.player_hp+=1 instance_create_depth(x,y,depth-100,show_lifesteal)}
	}

//Quick Challenge
if (store.challenge_a=2 or store.challenge_b=2 or store.challenge_c=2) and store.challenge_slayer<1000
		{
		store.challenge_slayer+=1
		}
}

if boss=1 {repeat 4 instance_create_depth(x,y,depth,item_gold).speed=random(4); repeat 8 instance_create_depth(x+random_range(-24,24),y+random_range(-24,24),depth-5,show_big_hit)}
if boss=1 and (hud.player_luck+50)>random(100) {instance_create_depth(x,y,depth,item_blackhole)}
if boss=1 and (hud.player_luck+10)>random(100) and instance_number(arcade_machine)<=0 {instance_create_depth(x,y-8,depth,arcade_machine)}
if type="zombie_gusher" {instance_create_depth(x,y,depth+10,enemy_acid)}
if type="monster_slime" {instance_create_depth(x,y,depth+10,enemy_acid)}

}