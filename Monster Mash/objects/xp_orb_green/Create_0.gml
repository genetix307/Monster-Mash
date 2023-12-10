// Genetix Studio
depth =-y+16
blackhole_used=0

myType="Green"
if hud.player_luck>random(10000) {myType="Gold" sprite_index=spr_xp_orb_gold}
if hud.player_luck>random(100) {myType="Purple" sprite_index=spr_xp_orb_purple}

//Combine
if instance_number(xp_orb_green)>220
{
if hud.gem_combine>=4 {myType="Purple" sprite_index=spr_xp_orb_purple gem_combine=0}
if hud.gem_combine<4 {hud.gem_combine+=1 instance_destroy()}
}
	