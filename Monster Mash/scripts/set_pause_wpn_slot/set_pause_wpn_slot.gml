// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_pause_wpn_slot(){
if image_index=0 {
myHeader="Slot Empty"
myInfo=""
}
if image_index=1 {
myHeader="Knife"
myInfo="Level: "+string(hud.knife_level)+"/"+string(store.knife_max_level)+
"  Damage: "+string(hud.knife_base_damage)+
"  Speed: "+string(hud.knife_speed)+
"  Amount: "+string(hud.knife_amount)+
"  Area: "+string(hud.knife_area)+
"  Duration: "+string(hud.knife_duration)+
"  Cooldown: "+string(hud.knife_cooldown)+
"  Knockback: "+string(hud.knife_knockback)+
"  DMG Delay: "+string(hud.knife_damaged_delay)+
"  Pierce: "+string(hud.knife_pierce)+
"  Hit Walls: "+string(hud.knife_hit_walls)+
"  Ability: "+string(hud.knife_ability)
}

if image_index=2 {
myHeader="9MM"
myInfo="Level: "+string(hud.ninemil_level)+"/"+string(store.ninemil_max_level)+
"  Damage: "+string(hud.ninemil_base_damage)+
"  Speed: "+string(hud.ninemil_speed)+
"  Amount: "+string(hud.ninemil_amount)+
"  Area: "+string(hud.ninemil_area)+
"  Duration: "+string(hud.ninemil_duration)+
"  Cooldown: "+string(hud.ninemil_cooldown)+
"  Knockback: "+string(hud.ninemil_knockback)+
"  DMG Delay: "+string(hud.ninemil_damaged_delay)+
"  Pierce: "+string(hud.ninemil_pierce)+
"  Hit Walls: "+string(hud.ninemil_hit_walls)+
"  Ability: "+string(hud.ninemil_ability)}
if image_index=3 {
myHeader="Holy Cross"
myInfo="Level: "+string(hud.cross_level)+"/"+string(store.cross_max_level)+
"  Damage: "+string(hud.cross_base_damage)+
"  Speed: "+string(hud.cross_speed)+
"  Amount: "+string(hud.cross_amount)+
"  Area: "+string(hud.cross_area)+
"  Duration: "+string(hud.cross_duration)+
"  Cooldown: "+string(hud.cross_cooldown)+
"  Knockback: "+string(hud.cross_knockback)+
"  DMG Delay: "+string(hud.cross_damaged_delay)+
"  Pierce: "+string(hud.cross_pierce)+
"  Hit Walls: "+string(hud.cross_hit_walls)+
"  Ability: "+string(hud.cross_ability)}

if image_index=13 {
myHeader="Firebomb"
myInfo="Level: "+string(hud.firebomb_level)+"/"+string(store.firebomb_max_level)+
"  Damage: "+string(hud.firebomb_base_damage)+
"  Speed: "+string(hud.firebomb_speed)+
"  Amount: "+string(hud.firebomb_amount)+
"  Area: "+string(hud.firebomb_area)+
"  Duration: "+string(hud.firebomb_duration)+
"  Cooldown: "+string(hud.firebomb_cooldown)+
"  Knockback: "+string(hud.firebomb_knockback)+
"  DMG Delay: "+string(hud.firebomb_damaged_delay)+
"  Pierce: "+string(hud.firebomb_pierce)+
"  Hit Walls: "+string(hud.firebomb_hit_walls)+
"  Ability: "+string(hud.firebomb_ability)}

if image_index=14 {
myHeader="Magic Orb"
myInfo="Level: "+string(hud.magicorb_level)+"/"+string(store.magicorb_max_level)+
"  Damage: "+string(hud.magicorb_base_damage)+
"  Speed: "+string(hud.magicorb_speed)+
"  Amount: "+string(hud.magicorb_amount)+
"  Area: "+string(hud.magicorb_area)+
"  Duration: "+string(hud.magicorb_duration)+
"  Cooldown: "+string(hud.magicorb_cooldown)+
"  Knockback: "+string(hud.magicorb_knockback)+
"  DMG Delay: "+string(hud.magicorb_damaged_delay)+
"  Pierce: "+string(hud.magicorb_pierce)+
"  Hit Walls: "+string(hud.magicorb_hit_walls)+
"  Ability: "+string(hud.magicorb_ability)}

if image_index=15 {
myHeader="Flying Axe"
myInfo="Level: "+string(hud.axe_level)+"/"+string(store.axe_max_level)+
"  Damage: "+string(hud.axe_base_damage)+
"  Speed: "+string(hud.axe_speed)+
"  Amount: "+string(hud.axe_amount)+
"  Area: "+string(hud.axe_area)+
"  Duration: "+string(hud.axe_duration)+
"  Cooldown: "+string(hud.axe_cooldown)+
"  Knockback: "+string(hud.axe_knockback)+
"  DMG Delay: "+string(hud.axe_damaged_delay)+
"  Pierce: "+string(hud.axe_pierce)+
"  Hit Walls: "+string(hud.axe_hit_walls)+
"  Ability: "+string(hud.axe_ability)}

if image_index=16 {
myHeader="Bloodknife"
myInfo="Level: "+string(hud.bloodknife_level)+"/"+string(store.bloodknife_max_level)+
"  Damage: "+string(hud.bloodknife_base_damage)+
"  Speed: "+string(hud.bloodknife_speed)+
"  Amount: "+string(hud.bloodknife_amount)+
"  Area: "+string(hud.bloodknife_area)+
"  Duration: "+string(hud.bloodknife_duration)+
"  Cooldown: "+string(hud.bloodknife_cooldown)+
"  Knockback: "+string(hud.bloodknife_knockback)+
"  DMG Delay: "+string(hud.bloodknife_damaged_delay)+
"  Pierce: "+string(hud.bloodknife_pierce)+
"  Hit Walls: "+string(hud.bloodknife_hit_walls)+
"  Ability: "+string(hud.bloodknife_ability)
}
if image_index=17 {
myHeader="Revolver"
myInfo="Level: "+string(hud.revolver_level)+"/"+string(store.revolver_max_level)+
"  Damage: "+string(hud.revolver_base_damage)+
"  Speed: "+string(hud.revolver_speed)+
"  Amount: "+string(hud.revolver_amount)+
"  Area: "+string(hud.revolver_area)+
"  Duration: "+string(hud.revolver_duration)+
"  Cooldown: "+string(hud.revolver_cooldown)+
"  Knockback: "+string(hud.revolver_knockback)+
"  DMG Delay: "+string(hud.revolver_damaged_delay)+
"  Pierce: "+string(hud.revolver_pierce)+
"  Hit Walls: "+string(hud.revolver_hit_walls)+
"  Ability: "+string(hud.revolver_ability)
}
if image_index=20 {
myHeader="Boomerang"
myInfo="Level: "+string(hud.boomerang_level)+"/"+string(store.boomerang_max_level)+
"  Damage: "+string(hud.boomerang_base_damage)+
"  Speed: "+string(hud.boomerang_speed)+
"  Amount: "+string(hud.boomerang_amount)+
"  Area: "+string(hud.boomerang_area)+
"  Duration: "+string(hud.boomerang_duration)+
"  Cooldown: "+string(hud.boomerang_cooldown)+
"  Knockback: "+string(hud.boomerang_knockback)+
"  DMG Delay: "+string(hud.boomerang_damaged_delay)+
"  Pierce: "+string(hud.boomerang_pierce)+
"  Hit Walls: "+string(hud.boomerang_hit_walls)+
"  Ability: "+string(hud.boomerang_ability)
}
if image_index=21 {
myHeader="Fire Orb"
myInfo="Level: "+string(hud.fireorb_level)+"/"+string(store.fireorb_max_level)+
"  Damage: "+string(hud.fireorb_base_damage)+
"  Speed: "+string(hud.fireorb_speed)+
"  Amount: "+string(hud.fireorb_amount)+
"  Area: "+string(hud.fireorb_area)+
"  Duration: "+string(hud.fireorb_duration)+
"  Cooldown: "+string(hud.fireorb_cooldown)+
"  Knockback: "+string(hud.fireorb_knockback)+
"  DMG Delay: "+string(hud.fireorb_damaged_delay)+
"  Pierce: "+string(hud.fireorb_pierce)+
"  Hit Walls: "+string(hud.fireorb_hit_walls)+
"  Ability: "+string(hud.fireorb_ability)
}
if image_index=24 {
myHeader="Ice Axe"
myInfo="Level: "+string(hud.iceaxe_level)+"/"+string(store.iceaxe_max_level)+
"  Damage: "+string(hud.iceaxe_base_damage)+
"  Speed: "+string(hud.iceaxe_speed)+
"  Amount: "+string(hud.iceaxe_amount)+
"  Area: "+string(hud.iceaxe_area)+
"  Duration: "+string(hud.iceaxe_duration)+
"  Cooldown: "+string(hud.iceaxe_cooldown)+
"  Knockback: "+string(hud.iceaxe_knockback)+
"  DMG Delay: "+string(hud.iceaxe_damaged_delay)+
"  Pierce: "+string(hud.iceaxe_pierce)+
"  Hit Walls: "+string(hud.iceaxe_hit_walls)+
"  Ability: "+string(hud.iceaxe_ability)
}
if image_index=25 {
myHeader="Freeze Ray"
myInfo="Level: "+string(hud.freezeray_level)+"/"+string(store.freezeray_max_level)+
"  Damage: "+string(hud.freezeray_base_damage)+
"  Speed: "+string(hud.freezeray_speed)+
"  Amount: "+string(hud.freezeray_amount)+
"  Area: "+string(hud.freezeray_area)+
"  Duration: "+string(hud.freezeray_duration)+
"  Cooldown: "+string(hud.freezeray_cooldown)+
"  Knockback: "+string(hud.freezeray_knockback)+
"  DMG Delay: "+string(hud.freezeray_damaged_delay)+
"  Pierce: "+string(hud.freezeray_pierce)+
"  Hit Walls: "+string(hud.freezeray_hit_walls)+
"  Ability: "+string(hud.freezeray_ability)
}
if image_index=26 {
myHeader="Shotgun"
myInfo="Level: "+string(hud.shotgun_level)+"/"+string(store.shotgun_max_level)+
"  Damage: "+string(hud.shotgun_base_damage)+
"  Speed: "+string(hud.shotgun_speed)+
"  Amount: "+string(hud.shotgun_amount)+
"  Area: "+string(hud.shotgun_area)+
"  Duration: "+string(hud.shotgun_duration)+
"  Cooldown: "+string(hud.shotgun_cooldown)+
"  Knockback: "+string(hud.shotgun_knockback)+
"  DMG Delay: "+string(hud.shotgun_damaged_delay)+
"  Pierce: "+string(hud.shotgun_pierce)+
"  Hit Walls: "+string(hud.shotgun_hit_walls)+
"  Ability: "+string(hud.shotgun_ability)
}
if image_index=27 {
myHeader="Valari"
myInfo="Level: "+string(hud.valari_level)+"/"+string(store.valari_max_level)+
"  Damage: "+string(hud.valari_base_damage)+
"  Speed: "+string(hud.valari_speed)+
"  Amount: "+string(hud.valari_amount)+
"  Area: "+string(hud.valari_area)+
"  Duration: "+string(hud.valari_duration)+
"  Cooldown: "+string(hud.valari_cooldown)+
"  Knockback: "+string(hud.valari_knockback)+
"  DMG Delay: "+string(hud.valari_damaged_delay)+
"  Pierce: "+string(hud.valari_pierce)+
"  Hit Walls: "+string(hud.valari_hit_walls)+
"  Ability: "+string(hud.valari_ability)
}
if image_index=29 {
myHeader="Waveblaster"
myInfo="Level: "+string(hud.waveblaster_level)+"/"+string(store.waveblaster_max_level)+
"  Damage: "+string(hud.waveblaster_base_damage)+
"  Speed: "+string(hud.waveblaster_speed)+
"  Amount: "+string(hud.waveblaster_amount)+
"  Area: "+string(hud.waveblaster_area)+
"  Duration: "+string(hud.waveblaster_duration)+
"  Cooldown: "+string(hud.waveblaster_cooldown)+
"  Knockback: "+string(hud.waveblaster_knockback)+
"  DMG Delay: "+string(hud.waveblaster_damaged_delay)+
"  Pierce: "+string(hud.waveblaster_pierce)+
"  Hit Walls: "+string(hud.waveblaster_hit_walls)+
"  Ability: "+string(hud.waveblaster_ability)
}
if image_index=30 {
myHeader="Inferno Shotgun"
myInfo="Level: "+string(hud.inferno_level)+"/"+string(store.inferno_max_level)+
"  Damage: "+string(hud.inferno_base_damage)+
"  Speed: "+string(hud.inferno_speed)+
"  Amount: "+string(hud.inferno_amount)+
"  Area: "+string(hud.inferno_area)+
"  Duration: "+string(hud.inferno_duration)+
"  Cooldown: "+string(hud.inferno_cooldown)+
"  Knockback: "+string(hud.inferno_knockback)+
"  DMG Delay: "+string(hud.inferno_damaged_delay)+
"  Pierce: "+string(hud.inferno_pierce)+
"  Hit Walls: "+string(hud.inferno_hit_walls)+
"  Ability: "+string(hud.inferno_ability)
}
if image_index=31 {
myHeader="Polygun"
myInfo="Level: "+string(hud.polygun_level)+"/"+string(store.polygun_max_level)+
"  Damage: "+string(hud.polygun_base_damage)+
"  Speed: "+string(hud.polygun_speed)+
"  Amount: "+string(hud.polygun_amount)+
"  Area: "+string(hud.polygun_area)+
"  Duration: "+string(hud.polygun_duration)+
"  Cooldown: "+string(hud.polygun_cooldown)+
"  Knockback: "+string(hud.polygun_knockback)+
"  DMG Delay: "+string(hud.polygun_damaged_delay)+
"  Pierce: "+string(hud.polygun_pierce)+
"  Hit Walls: "+string(hud.polygun_hit_walls)+
"  Ability: "+string(hud.polygun_ability)
}
if image_index=32 {
myHeader="Slogun"
myInfo="Level: "+string(hud.slogun_level)+"/"+string(store.slogun_max_level)+
"  Damage: "+string(hud.slogun_base_damage)+
"  Speed: "+string(hud.slogun_speed)+
"  Amount: "+string(hud.slogun_amount)+
"  Area: "+string(hud.slogun_area)+
"  Duration: "+string(hud.slogun_duration)+
"  Cooldown: "+string(hud.slogun_cooldown)+
"  Knockback: "+string(hud.slogun_knockback)+
"  DMG Delay: "+string(hud.slogun_damaged_delay)+
"  Pierce: "+string(hud.slogun_pierce)+
"  Hit Walls: "+string(hud.slogun_hit_walls)+
"  Ability: "+string(hud.slogun_ability)
}

}