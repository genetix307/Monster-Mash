// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_ability_slot_level(){
if image_index=4 and hud.feather_level>1 {myLevel="x"+string(hud.feather_level)}
if image_index=5 and hud.shield_level>1 {myLevel="x"+string(hud.shield_level)}
if image_index=6 and hud.magnet_level>1 {myLevel="x"+string(hud.magnet_level)}
if image_index=7 and hud.potion_level>1 {myLevel="x"+string(hud.potion_level)}
if image_index=8 and hud.target_level>1 {myLevel="x"+string(hud.target_level)}
if image_index=9 and hud.heart_level>1 {myLevel="x"+string(hud.heart_level)}
if image_index=10 and hud.sword_level>1 {myLevel="x"+string(hud.sword_level)}
if image_index=11 and hud.clover_level>1 {myLevel="x"+string(hud.clover_level)}
if image_index=12 and hud.scroll_level>1 {myLevel="x"+string(hud.scroll_level)}
if image_index=23 and hud.growpotion_level>1 {myLevel="x"+string(hud.growpotion_level)}
}