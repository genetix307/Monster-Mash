// Genetix Studio
instance_create_depth(x,y,depth,hud)
damaged=0
face = 1
invincible=0
have_extinguisher=0
alarm[0]=60

if store.character=1 {sprite_index=spr_player_zack}
if store.character=2 {sprite_index=spr_player_jill}
if store.character=3 {sprite_index=spr_player_miles}
if store.character=4 {sprite_index=spr_player_jack}
if store.character=5 {sprite_index=spr_player_sheriff}
