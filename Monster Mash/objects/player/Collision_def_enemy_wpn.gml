if hud.paused=0 and hud.gameover=0 and damaged=0 and invincible<=0
{
hud.player_hp-=(other.myAtk-((other.myAtk*hud.player_defense)/100))
audio_play_sound(sfx_playerhit,1,false)
//instance_create_depth(x,y-8,depth,show_damage).myDamage = other.myAtk
damaged=10
repeat 5 instance_create_depth(x,y,depth,effect_blood_splatter)
instance_create_depth(x,y,depth,show_small_hit)

if store.card_slot_1 = 6 or store.card_slot_2 = 6 or store.card_slot_3 = 6 or store.card_slot_4 =6
	{
		instance_create_depth(player.x,player.y,depth,wpn_repulse)
	}
}