// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_slot(item_id,type,evolve){
if evolve>0 {
if hud.wpn_slot_1=evolve {hud.wpn_slot_1=0}
if hud.wpn_slot_2=evolve {hud.wpn_slot_2=0}
if hud.wpn_slot_3=evolve {hud.wpn_slot_3=0}
if hud.wpn_slot_4=evolve {hud.wpn_slot_4=0}
if hud.wpn_slot_5=evolve {hud.wpn_slot_5=0}
}
	
if type="weapon" {
if hud.wpn_slot_1=0 {hud.wpn_slot_1=item_id exit}
if hud.wpn_slot_2=0 {hud.wpn_slot_2=item_id exit}
if hud.wpn_slot_3=0 {hud.wpn_slot_3=item_id exit}
if hud.wpn_slot_4=0 {hud.wpn_slot_4=item_id exit}
if hud.wpn_slot_5=0 {hud.wpn_slot_5=item_id hud.weapon_slots_full=1 exit}
}
if type="ability" {
if hud.ability_slot_1=0 {hud.ability_slot_1=item_id exit}
if hud.ability_slot_2=0 {hud.ability_slot_2=item_id exit}
if hud.ability_slot_3=0 {hud.ability_slot_3=item_id exit}
if hud.ability_slot_4=0 {hud.ability_slot_4=item_id exit}
if hud.ability_slot_5=0 {hud.ability_slot_5=item_id exit}
if hud.ability_slot_6=0 {hud.ability_slot_6=item_id exit}
if hud.ability_slot_7=0 {hud.ability_slot_7=item_id exit}
if hud.ability_slot_8=0 {hud.ability_slot_8=item_id exit}
if hud.ability_slot_9=0 {hud.ability_slot_9=item_id exit}
if hud.ability_slot_10=0 {hud.ability_slot_10=item_id hud.ability_slots_full=1 exit}
}
}