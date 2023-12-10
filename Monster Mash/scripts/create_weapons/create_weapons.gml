// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_weapons(){
//Knife
if (hud.wpn_slot_1=1 or hud.wpn_slot_2=1 or hud.wpn_slot_3=1 or hud.wpn_slot_4=1 or hud.wpn_slot_5=1)
{
if hud.knife_canuse>0 {hud.knife_canuse-=1}
if hud.knife_canuse <=0 {repeat hud.knife_amount instance_create_depth(x,y,depth-1,wpn_knife) hud.knife_canuse=hud.knife_cooldown}
}
//9MM
if (hud.wpn_slot_1=2 or hud.wpn_slot_2=2 or hud.wpn_slot_3=2 or hud.wpn_slot_4=2 or hud.wpn_slot_5=2)
{
if hud.ninemil_canuse>0 {hud.ninemil_canuse-=1}
if hud.ninemil_canuse <=0 {repeat hud.ninemil_amount instance_create_depth(x,y,depth-1,wpn_ninemil_bullet) hud.ninemil_canuse=hud.ninemil_cooldown}
}
//Holy Cross
if (hud.wpn_slot_1=3 or hud.wpn_slot_2=3 or hud.wpn_slot_3=3 or hud.wpn_slot_4=3 or hud.wpn_slot_5=3)
{
if hud.cross_canuse>0 {hud.cross_canuse-=1}
if hud.cross_canuse <=0 {instance_create_depth(x,y,depth-1,wpn_cross) hud.cross_canuse=hud.cross_cooldown}
}
//Firebomb
if (hud.wpn_slot_1=13 or hud.wpn_slot_2=13 or hud.wpn_slot_3=13 or hud.wpn_slot_4=13 or hud.wpn_slot_5=13)
{
if hud.firebomb_canuse>0 {hud.firebomb_canuse-=1}
if hud.firebomb_canuse <=0 {repeat hud.firebomb_amount instance_create_depth(x,y,depth-1,pre_wpn_firebomb) hud.firebomb_canuse=hud.firebomb_cooldown}
}
//Magic Orb
if (hud.wpn_slot_1=14 or hud.wpn_slot_2=14 or hud.wpn_slot_3=14 or hud.wpn_slot_4=14 or hud.wpn_slot_5=14)
{
if hud.magicorb_canuse>0 {hud.magicorb_canuse-=1}
if hud.magicorb_canuse <=0 {repeat hud.magicorb_amount instance_create_depth(x,y,depth-1,wpn_magicorb) hud.magicorb_canuse=hud.magicorb_cooldown}
}
//Flying Axe
if (hud.wpn_slot_1=15 or hud.wpn_slot_2=15 or hud.wpn_slot_3=15 or hud.wpn_slot_4=15 or hud.wpn_slot_5=15)
{
if hud.axe_canuse>0 {hud.axe_canuse-=1}
if hud.axe_canuse <=0 {repeat hud.axe_amount instance_create_depth(x,y,depth-1,wpn_axe) hud.axe_canuse=hud.axe_cooldown}
}
//Blood Knife
if (hud.wpn_slot_1=16 or hud.wpn_slot_2=16 or hud.wpn_slot_3=16 or hud.wpn_slot_4=16 or hud.wpn_slot_5=16)
{
if hud.bloodknife_canuse>0 {hud.bloodknife_canuse-=1}
if hud.bloodknife_canuse <=0 {repeat hud.bloodknife_amount instance_create_depth(x,y,depth-1,wpn_bloodknife) hud.bloodknife_canuse=hud.bloodknife_cooldown}
}
//Revolver
if (hud.wpn_slot_1=17 or hud.wpn_slot_2=17 or hud.wpn_slot_3=17 or hud.wpn_slot_4=17 or hud.wpn_slot_5=17)
{
if hud.revolver_canuse>0 {hud.revolver_canuse-=1}
if hud.revolver_canuse <=0 {repeat hud.revolver_amount instance_create_depth(x,y,depth-1,wpn_revolver_bullet) hud.revolver_canuse=hud.revolver_cooldown}
}
//Boomerang
if (hud.wpn_slot_1=20 or hud.wpn_slot_2=20 or hud.wpn_slot_3=20 or hud.wpn_slot_4=20 or hud.wpn_slot_5=20)
{
if hud.boomerang_canuse>0 {hud.boomerang_canuse-=1}
if hud.boomerang_canuse <=0 {repeat hud.boomerang_amount instance_create_depth(x,y,depth-1,wpn_boomerang) hud.boomerang_canuse=hud.boomerang_cooldown}
}
//Fireorb
if (hud.wpn_slot_1=21 or hud.wpn_slot_2=21 or hud.wpn_slot_3=21 or hud.wpn_slot_4=21 or hud.wpn_slot_5=21)
{
if hud.fireorb_canuse>0 {hud.fireorb_canuse-=1}
if hud.fireorb_canuse <=0 {repeat hud.fireorb_amount instance_create_depth(x,y,depth-1,wpn_fireorb) hud.fireorb_canuse=hud.fireorb_cooldown}
}
//Ice Axe
if (hud.wpn_slot_1=24 or hud.wpn_slot_2=24 or hud.wpn_slot_3=24 or hud.wpn_slot_4=24 or hud.wpn_slot_5=24)
{
if hud.iceaxe_canuse>0 {hud.iceaxe_canuse-=1}
if hud.iceaxe_canuse <=0 {repeat hud.iceaxe_amount instance_create_depth(x,y,depth-1,wpn_iceaxe) hud.iceaxe_canuse=hud.iceaxe_cooldown}
}
//Freeze Ray
if (hud.wpn_slot_1=25 or hud.wpn_slot_2=25 or hud.wpn_slot_3=25 or hud.wpn_slot_4=25 or hud.wpn_slot_5=25)
{
if hud.freezeray_canuse>0 {hud.freezeray_canuse-=1}
if hud.freezeray_canuse <=0 {repeat hud.freezeray_amount instance_create_depth(x,y,depth-1,wpn_freezeray_bullet) hud.freezeray_canuse=hud.freezeray_cooldown}
}
//Shotgun
if (hud.wpn_slot_1=26 or hud.wpn_slot_2=26 or hud.wpn_slot_3=26 or hud.wpn_slot_4=26 or hud.wpn_slot_5=26)
{
if hud.shotgun_canuse>0 {hud.shotgun_canuse-=1}
if hud.shotgun_canuse <=0 {repeat hud.shotgun_amount instance_create_depth(x,y,depth-1,wpn_shotgun_bullet) hud.shotgun_canuse=hud.shotgun_cooldown}
}
//Valari
if (hud.wpn_slot_1=27 or hud.wpn_slot_2=27 or hud.wpn_slot_3=27 or hud.wpn_slot_4=27 or hud.wpn_slot_5=27)
{
if hud.valari_canuse>0 {hud.valari_canuse-=1}
if hud.valari_canuse <=0 {repeat hud.valari_amount instance_create_depth(x,y,depth-1,wpn_valari) hud.valari_canuse=hud.valari_cooldown}
}
//Waveblaster
if (hud.wpn_slot_1=29 or hud.wpn_slot_2=29 or hud.wpn_slot_3=29 or hud.wpn_slot_4=29 or hud.wpn_slot_5=29)
{
if hud.waveblaster_canuse>0 {hud.waveblaster_canuse-=1}
if hud.waveblaster_canuse <=0 {repeat hud.waveblaster_amount instance_create_depth(x,y,depth-1,wpn_waveblaster_bullet) hud.waveblaster_canuse=hud.waveblaster_cooldown}
}
//Inferno Shotgun
if (hud.wpn_slot_1=30 or hud.wpn_slot_2=30 or hud.wpn_slot_3=30 or hud.wpn_slot_4=30 or hud.wpn_slot_5=30)
{
if hud.inferno_canuse>0 {hud.inferno_canuse-=1}
if hud.inferno_canuse <=0 {repeat hud.inferno_amount instance_create_depth(x,y,depth-1,wpn_inferno_bullet) hud.inferno_canuse=hud.inferno_cooldown}
}
//polygun
if (hud.wpn_slot_1=31 or hud.wpn_slot_2=31 or hud.wpn_slot_3=31 or hud.wpn_slot_4=31 or hud.wpn_slot_5=31)
{
if hud.polygun_canuse>0 {hud.polygun_canuse-=1}
if hud.polygun_canuse <=0 {repeat hud.polygun_amount instance_create_depth(x,y,depth-1,wpn_polygun_bullet) hud.polygun_canuse=hud.polygun_cooldown}
}
//slogun
if (hud.wpn_slot_1=32 or hud.wpn_slot_2=32 or hud.wpn_slot_3=32 or hud.wpn_slot_4=32 or hud.wpn_slot_5=32)
{
if hud.slogun_canuse>0 {hud.slogun_canuse-=1}
if hud.slogun_canuse <=0 {repeat hud.slogun_amount instance_create_depth(x,y,depth-1,wpn_slogun_bullet) hud.slogun_canuse=hud.slogun_cooldown}
}

}