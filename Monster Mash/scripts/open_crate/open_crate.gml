function open_crate(){
myItem= ceil(random(27.99)) //*Max number of items
myItemBackup= ceil(random(4.99)) //Max Backup items

if myItem=1 {
if hud.knife_level<store.knife_max_level and hud.knife_level>0 {instance_create_depth(x,y,depth,item_knife) exit}
}
if myItem=2 {
if hud.ninemil_level<store.ninemil_max_level and hud.ninemil_level>0 {instance_create_depth(x,y,depth,item_ninemil) exit}
}
if myItem=3 {
if hud.cross_level<store.cross_max_level and hud.cross_level>0 {instance_create_depth(x,y,depth,item_cross) exit}
}
if myItem=4 {
if hud.feather_level<store.feather_max_level and hud.feather_level>0 {instance_create_depth(x,y,depth,item_feather) exit}
}
if myItem=5 {
if hud.shield_level<store.shield_max_level and hud.shield_level>0 {instance_create_depth(x,y,depth,item_shield) exit}
}
if myItem=6 {
if hud.magnet_level<store.magnet_max_level and hud.magnet_level>0 {instance_create_depth(x,y,depth,item_magnet) exit}
}
if myItem=7 {
if hud.potion_level<store.potion_max_level and hud.potion_level>0 {instance_create_depth(x,y,depth,item_potion) exit}
}
if myItem=8 {
if hud.target_level<store.target_max_level and hud.target_level>0 {instance_create_depth(x,y,depth,item_target) exit}
}
if myItem=9 {
if hud.heart_level<store.heart_max_level and hud.heart_level>0 {instance_create_depth(x,y,depth,item_heart) exit}
}
if myItem=10 {
if hud.sword_level<store.sword_max_level and hud.sword_level>0 {instance_create_depth(x,y,depth,item_sword) exit}
}
if myItem=11 {
if hud.clover_level<store.clover_max_level and hud.clover_level>0 {instance_create_depth(x,y,depth,item_clover) exit}
}
if myItem=12 {
if hud.scroll_level<store.scroll_max_level and hud.scroll_level>0 {instance_create_depth(x,y,depth,item_scroll) exit}
}
if myItem=13 {
if hud.firebomb_level<store.firebomb_max_level and hud.firebomb_level>0 {instance_create_depth(x,y,depth,item_firebomb) exit}
}
if myItem=14 {
if hud.magicorb_level<store.magicorb_max_level and hud.magicorb_level>0 {instance_create_depth(x,y,depth,item_magicorb) exit}
}
if myItem=15 {
if hud.axe_level<store.axe_max_level and hud.axe_level>0 {instance_create_depth(x,y,depth,item_axe) exit}
}
if myItem=16 {
if hud.bloodknife_level<store.bloodknife_max_level and hud.bloodknife_level>0 {instance_create_depth(x,y,depth,item_bloodknife) exit}
}
if myItem=17 {
if hud.revolver_level<store.revolver_max_level and hud.revolver_level>0 {instance_create_depth(x,y,depth,item_revolver) exit}
}
if myItem=18{
if hud.boomerang_level<store.boomerang_max_level and hud.boomerang_level>0 {instance_create_depth(x,y,depth,item_boomerang) exit}
}
if myItem=19{
if hud.fireorb_level<store.fireorb_max_level and hud.fireorb_level>0 {instance_create_depth(x,y,depth,item_fireorb) exit}
}
if myItem=20 {
if hud.growpotion_level<10 and hud.growpotion_level>0 and store.grimgraves_best_minute>=8 {instance_create_depth(x,y,depth,item_growthpotion) exit}
}
if myItem=21 {
if hud.iceaxe_level<store.iceaxe_max_level and hud.iceaxe_level>0 {instance_create_depth(x,y,depth,item_iceaxe) exit}
}
if myItem=22 {
if hud.freezeray_level<store.freezeray_max_level and hud.freezeray_level>0 {instance_create_depth(x,y,depth,item_freezeray) exit}
}
if myItem=23 {
if hud.shotgun_level<store.shotgun_max_level and hud.shotgun_level>0 {instance_create_depth(x,y,depth,item_shotgun) exit}
}
if myItem=24{
if hud.valari_level<store.valari_max_level and hud.valari_level>0 {instance_create_depth(x,y,depth,item_valari) exit}
}
if myItem=25 {
if hud.waveblaster_level<store.waveblaster_max_level and hud.waveblaster_level>0 {instance_create_depth(x,y,depth,item_waveblaster) exit}
}
if myItem=26 {
if hud.inferno_level<store.inferno_max_level and hud.inferno_level>0 {instance_create_depth(x,y,depth,item_infernoshotgun) exit}
}
if myItem=27 {
if hud.polygun_level<store.polygun_max_level and hud.polygun_level>0 {instance_create_depth(x,y,depth,item_polygun) exit}
}
if myItem=28 {
if hud.slogun_level<store.slogun_max_level and hud.slogun_level>0 {instance_create_depth(x,y,depth,item_slogun) exit}
}

//Attempt to clean up excess orbs
if instance_number(xp_orb_green)>140 and 50>(random(100)) {instance_create_depth(x,y,depth,item_blackhole) exit}

//Backup item if no others available
if myItemBackup=1 {instance_create_depth(x,y,depth,item_pizza) exit}
if myItemBackup=2 {instance_create_depth(x,y,depth,item_gold) exit}
if myItemBackup=3 {instance_create_depth(x,y,depth,item_blackhole) exit}
if myItemBackup=4 {if store.retailrevenge_best_minute>=15 {instance_create_depth(x,y,depth,item_extinguisher) exit} else {instance_create_depth(x,y,depth,item_gold) exit}}
if myItemBackup=5 {if store.fearfactory_best_saved>=7 {instance_create_depth(x,y,depth,item_invincible_potion) exit} else {instance_create_depth(x,y,depth,item_pizza) exit}}
}