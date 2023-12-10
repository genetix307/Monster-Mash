// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_valid(slot){
if slot=1 {
if hud.knife_level>=store.knife_max_level {return false}
if hud.knife_level=0 and hud.weapon_slots_full=1 {return false}
if hud.bloodknife_level>0 {return false}
}
if slot=2 {
if hud.ninemil_level>=store.ninemil_max_level {return false}
if hud.ninemil_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=3 {
if hud.cross_level>=store.cross_max_level {return false}
if hud.cross_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=4 {
if hud.feather_level>=store.feather_max_level {return false}
if hud.feather_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=5 {
if hud.shield_level>=store.shield_max_level {return false}
if hud.shield_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=6 {
if hud.magnet_level>=store.magnet_max_level {return false}
if hud.magnet_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=7 {
if hud.potion_level>=store.potion_max_level {return false}
if hud.potion_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=8 {
if hud.target_level>=store.target_max_level {return false}
if hud.target_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=9 {
if hud.heart_level>=store.heart_max_level {return false}
if hud.heart_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=10 {
if hud.sword_level>=store.sword_max_level {return false}
if hud.sword_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=11 {
if hud.clover_level>=store.clover_max_level {return false}
if hud.clover_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=12 {
if hud.scroll_level>=store.scroll_max_level {return false}
if hud.scroll_level=0 and hud.ability_slots_full=1 {return false}
}
if slot=13 {
if hud.firebomb_level>=store.firebomb_max_level {return false}
if hud.firebomb_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=14 {
if hud.magicorb_level>=store.magicorb_max_level {return false}
if hud.magicorb_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=15 {
if hud.axe_level>=store.axe_max_level {return false}
if hud.axe_level=0 and hud.weapon_slots_full=1 {return false}
}
if slot=16 {
if hud.bloodknife_level>=store.bloodknife_max_level {return false}
if hud.knife_level<store.knife_max_level {return false}
if hud.potion_level<3 {return false}
}
if slot=17 {
if hud.revolver_level>=store.revolver_max_level {return false}
if hud.ninemil_level<store.ninemil_max_level {return false}
if hud.magnet_level<3 {return false}
}
if slot=18 { //Pizza
if hud.level<50 {return false}
}
if slot=19 { //Gold
if hud.level<50 {return false}
}
if slot=20 { //Boomerang
if hud.boomerang_level>=store.boomerang_max_level {return false}
if hud.boomerang_level=0 and hud.weapon_slots_full=1 {return false}
if store.retailrevenge_best_minute<8 {return false}
}
if slot=21 { //Fireorb
if hud.fireorb_level>=store.fireorb_max_level {return false}
if hud.magicorb_level<store.magicorb_max_level {return false}
if hud.firebomb_level<3 {return false}
}
if slot=22 { //Extinguisher
if store.retailrevenge_best_minute<15 {return false}
if hud.level<50 {return false}
if 4>random(10) {return false}
}
if slot=23 { //Growth Potion
if store.fearfactory_best_minute<8 {return false}
if hud.growpotion_level>=10 {return false}
if hud.growpotion_level=0 and hud.ability_slots_full=1 {return false}
if 6>random(10) {return false}
}
if slot=24 {  //Iceaxe
if hud.iceaxe_level>=store.iceaxe_max_level {return false}
if hud.axe_level<store.axe_max_level {return false}
if hud.clover_level<3 {return false}
}
if slot=25 { //Freeze Ray
if hud.freezeray_level>=store.freezeray_max_level {return false}
if hud.freezeray_level=0 and hud.weapon_slots_full=1 {return false}
if store.fearfactory_best_minute<15 {return false}
}
if slot=26 { //Shotgun
if hud.shotgun_level>=store.shotgun_max_level {return false}
if hud.shotgun_level=0 and hud.weapon_slots_full=1 {return false}
if store.neighbors_saved<250 {return false}
}
if slot=27 { //Valari
if hud.valari_level>=store.valari_max_level {return false}
if hud.boomerang_level<store.boomerang_max_level {return false}
if hud.target_level<3 {return false}
}
if slot=28 { //Invincibility Potion
if store.fearfactory_best_saved<7 {return false}
if hud.level<50 {return false}
if 4>random(10) {return false}
}
if slot=29 { //Waveblaster
if hud.waveblaster_level>=store.waveblaster_max_level {return false}
if hud.waveblaster_level=0 and hud.weapon_slots_full=1 {return false}
if store.grimgraves_best_saved<7 {return false}
}
if slot=30 { //Inferno Shotgun
if hud.inferno_level>=store.inferno_max_level {return false}
if hud.shotgun_level<store.shotgun_max_level {return false}
if hud.firebomb_level<3 {return false}
}
if slot=31 { //polygun
if hud.polygun_level>=store.polygun_max_level {return false}
if hud.polygun_level=0 and hud.weapon_slots_full=1 {return false}
if store.polygun_unlocked<1 {return false}
}
if slot=32 { //slogun
if hud.slogun_level>=store.slogun_max_level {return false}
if hud.slogun_level=0 and hud.weapon_slots_full=1 {return false}
if store.slogun_unlocked<1 {return false}
}

return true
}