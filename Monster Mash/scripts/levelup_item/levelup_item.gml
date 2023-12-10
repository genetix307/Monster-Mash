
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function levelup_item(item){
if item="knife"
{
if hud.knife_level < store.knife_max_level {hud.knife_level+=1}
if hud.knife_level=1 {set_slot(1,"weapon",0)}
if hud.knife_level = 2 {hud.knife_base_damage=12 hud.knife_amount=2 hud.knife_duration=24 hud.knife_cooldown=52}
if hud.knife_level = 3 {hud.knife_base_damage=15 hud.knife_duration=28 hud.knife_cooldown=46}
if hud.knife_level = 4 {hud.knife_base_damage=19 hud.knife_duration=32 hud.knife_cooldown=40}
if hud.knife_level = 5 {hud.knife_base_damage=24 hud.knife_duration=36 hud.knife_cooldown=35}
if hud.knife_level = 6 {hud.knife_base_damage=27 hud.knife_duration=37 hud.knife_cooldown=33}
if hud.knife_level = 7 {hud.knife_base_damage=29 hud.knife_duration=38 hud.knife_cooldown=31}
if hud.knife_level = 8 {hud.knife_base_damage=31 hud.knife_duration=39 hud.knife_cooldown=29}
if hud.knife_level = 9 {hud.knife_base_damage=33 hud.knife_duration=40 hud.knife_cooldown=27}
if hud.knife_level = 10 {hud.knife_base_damage=35 hud.knife_cooldown=25}
}
if item="ninemil"
{
if hud.ninemil_level < store.ninemil_max_level {hud.ninemil_level+=1}
if hud.ninemil_level=1 {set_slot(2,"weapon",0)}
if hud.ninemil_level = 2 {hud.ninemil_base_damage=12 hud.ninemil_duration=35 hud.ninemil_cooldown=66 hud.ninemil_amount=2 }
if hud.ninemil_level = 3 {hud.ninemil_base_damage=16 hud.ninemil_duration=38 hud.ninemil_cooldown=60}
if hud.ninemil_level = 4 {hud.ninemil_base_damage=24 hud.ninemil_duration=41 hud.ninemil_cooldown=54 hud.ninemil_amount=3}
if hud.ninemil_level = 5 {hud.ninemil_base_damage=28 hud.ninemil_duration=44 hud.ninemil_cooldown=48}
if hud.ninemil_level = 6 {hud.ninemil_base_damage=30 hud.ninemil_duration=46 hud.ninemil_cooldown=46}
if hud.ninemil_level = 7 {hud.ninemil_base_damage=32 hud.ninemil_duration=48 hud.ninemil_cooldown=44}
if hud.ninemil_level = 8 {hud.ninemil_base_damage=34 hud.ninemil_duration=50 hud.ninemil_cooldown=42}
if hud.ninemil_level = 9 {hud.ninemil_base_damage=36 hud.ninemil_duration=52 hud.ninemil_cooldown=41}
if hud.ninemil_level = 10 {hud.ninemil_base_damage=38 hud.ninemil_duration=54 hud.ninemil_cooldown=40}
}
if item="cross"
{
if hud.cross_level < store.cross_max_level {hud.cross_level+=1}
if hud.cross_level=1 {set_slot(3,"weapon",0)}
if hud.cross_level = 2 {hud.cross_base_damage=4 hud.cross_area=1.25}
if hud.cross_level = 3 {hud.cross_base_damage=5 hud.cross_area=1.4}
if hud.cross_level = 4 {hud.cross_base_damage=6 hud.cross_area=1.55}
if hud.cross_level = 5 {hud.cross_base_damage=7 hud.cross_area=1.7}
if hud.cross_level = 6 {hud.cross_base_damage=8 hud.cross_area=1.72}
if hud.cross_level = 7 {hud.cross_base_damage=9 hud.cross_area=1.74}
if hud.cross_level = 8 {hud.cross_base_damage=10 hud.cross_area=1.76}
if hud.cross_level = 9 {hud.cross_base_damage=11 hud.cross_area=1.78}
if hud.cross_level = 10 {hud.cross_base_damage=12 hud.cross_area=1.8}
}
if item="firebomb"
{
if hud.firebomb_level < store.firebomb_max_level {hud.firebomb_level+=1}
if hud.firebomb_level=1 {set_slot(13,"weapon",0)}
if hud.firebomb_level = 2 {hud.firebomb_base_damage=4 hud.firebomb_amount=2 hud.firebomb_area=1.2 hud.firebomb_duration=165 hud.firebomb_cooldown=296}
if hud.firebomb_level = 3 {hud.firebomb_base_damage=5 hud.firebomb_duration=170 hud.firebomb_area=1.3 hud.firebomb_cooldown=292}
if hud.firebomb_level = 4 {hud.firebomb_base_damage=6 hud.firebomb_amount=3 hud.firebomb_area=1.4 hud.firebomb_duration=175 hud.firebomb_cooldown=288}
if hud.firebomb_level = 5 {hud.firebomb_base_damage=7 hud.firebomb_area=1.5 hud.firebomb_duration=180 hud.firebomb_cooldown=284}
if hud.firebomb_level = 6 {hud.firebomb_base_damage=8 hud.firebomb_amount=4 hud.firebomb_area=1.65 hud.firebomb_duration=185 hud.firebomb_cooldown=280}
if hud.firebomb_level = 7 {hud.firebomb_base_damage=9 hud.firebomb_area=1.85 hud.firebomb_duration=190 hud.firebomb_cooldown=276}
if hud.firebomb_level = 8 {hud.firebomb_base_damage=10 hud.firebomb_amount=5 hud.firebomb_area=2.1 hud.firebomb_duration=200 hud.firebomb_cooldown=272}
if hud.firebomb_level = 9 {hud.firebomb_area=2.4 hud.firebomb_duration=200 hud.firebomb_cooldown=284}
if hud.firebomb_level = 10 {hud.firebomb_area=2.75 hud.firebomb_amount=6 hud.firebomb_duration=215 hud.firebomb_cooldown=268}
}
if item="magicorb"
{
if hud.magicorb_level < store.magicorb_max_level {hud.magicorb_level+=1}
if hud.magicorb_level=1 {set_slot(14,"weapon",0)}
if hud.magicorb_level = 2 {hud.magicorb_base_damage=10 hud.magicorb_area=1.1 hud.magicorb_amount=2 hud.magicorb_speed=3.1 hud.magicorb_duration=610}
if hud.magicorb_level = 3 {hud.magicorb_base_damage=11 hud.magicorb_area=1.2 hud.magicorb_speed=3.2 hud.magicorb_duration=620}
if hud.magicorb_level = 4 {hud.magicorb_base_damage=12 hud.magicorb_area=1.25 hud.magicorb_amount=3 hud.magicorb_speed=3.3 hud.magicorb_duration=630}
if hud.magicorb_level = 5 {hud.magicorb_base_damage=13.5 hud.magicorb_area=1.3 hud.magicorb_speed=3.4 hud.magicorb_duration=640}
if hud.magicorb_level = 6 {hud.magicorb_base_damage=14 hud.magicorb_area=1.4 hud.magicorb_amount=4 hud.magicorb_speed=3.5 hud.magicorb_duration=650}
if hud.magicorb_level = 7 {hud.magicorb_base_damage=14.5 hud.magicorb_area=1.45 hud.magicorb_speed=3.6 hud.magicorb_duration=660}
if hud.magicorb_level = 8 {hud.magicorb_base_damage=15 hud.magicorb_area=1.5 hud.magicorb_speed=3.7 hud.magicorb_duration=670}
if hud.magicorb_level = 9 {hud.magicorb_base_damage=15.5 hud.magicorb_area=1.6 hud.magicorb_speed=3.8 hud.magicorb_duration=680}
if hud.magicorb_level = 10 {hud.magicorb_base_damage=16 hud.magicorb_area=1.75  hud.magicorb_speed=3.9 hud.magicorb_duration=690}
}
if item="axe"
{
if hud.axe_level < store.axe_max_level {hud.axe_level+=1}
if hud.axe_level=1 {set_slot(15,"weapon",0)}
if hud.axe_level = 2 {hud.axe_base_damage=10 hud.axe_area=1.1 hud.axe_amount=2}
if hud.axe_level = 3 {hud.axe_base_damage=12 hud.axe_area=1.2 hud.axe_duration=86}
if hud.axe_level = 4 {hud.axe_base_damage=14 hud.axe_area=1.3 hud.axe_amount=3}
if hud.axe_level = 5 {hud.axe_base_damage=16 hud.axe_area=1.4 hud.axe_duration=92}
if hud.axe_level = 6 {hud.axe_base_damage=18 hud.axe_area=1.5 hud.axe_amount=4}
if hud.axe_level = 7 {hud.axe_base_damage=20 hud.axe_area=1.6 hud.axe_duration=98}
if hud.axe_level = 8 {hud.axe_base_damage=22 hud.axe_area=1.7 hud.axe_amount=5}
if hud.axe_level = 9 {hud.axe_base_damage=24 hud.axe_area=1.8 hud.axe_duration=104}
if hud.axe_level = 10 {hud.axe_base_damage=25 hud.axe_area=1.9 hud.axe_amount=6}
}
if item="bloodknife"
{
if hud.bloodknife_level < store.bloodknife_max_level {hud.bloodknife_level+=1}
if hud.bloodknife_level=1 {set_slot(16,"weapon",1) challenge_adapt()}
if hud.bloodknife_level = 2 {hud.bloodknife_base_damage=40}
if hud.bloodknife_level = 3 {hud.bloodknife_base_damage=42}
if hud.bloodknife_level = 4 {hud.bloodknife_base_damage=44}
if hud.bloodknife_level = 5 {hud.bloodknife_base_damage=46}
if hud.bloodknife_level = 6 {hud.bloodknife_base_damage=48}
if hud.bloodknife_level = 7 {hud.bloodknife_base_damage=50}
if hud.bloodknife_level = 8 {hud.bloodknife_base_damage=52}
if hud.bloodknife_level = 9 {hud.bloodknife_base_damage=54}
if hud.bloodknife_level = 10 {hud.bloodknife_base_damage=56}
}
if item="revolver"
{
if hud.revolver_level < store.revolver_max_level {hud.revolver_level+=1}
if hud.revolver_level=1 {set_slot(17,"weapon",2) challenge_adapt()}
if hud.revolver_level = 2 {hud.revolver_base_damage=40 hud.revolver_knockback=18 hud.revolver_area=1.1}
if hud.revolver_level = 3 {hud.revolver_base_damage=42 hud.revolver_knockback=20 hud.revolver_area=1.2}
if hud.revolver_level = 4 {hud.revolver_base_damage=44 hud.revolver_knockback=22 hud.revolver_area=1.3}
if hud.revolver_level = 5 {hud.revolver_base_damage=46 hud.revolver_knockback=24 hud.revolver_area=1.4}
if hud.revolver_level = 6 {hud.revolver_base_damage=48 hud.revolver_knockback=26 hud.revolver_area=1.5}
if hud.revolver_level = 7 {hud.revolver_base_damage=50 hud.revolver_knockback=28 hud.revolver_area=1.6}
if hud.revolver_level = 8 {hud.revolver_base_damage=52 hud.revolver_knockback=30 hud.revolver_area=1.7}
if hud.revolver_level = 9 {hud.revolver_base_damage=54 hud.revolver_knockback=32 hud.revolver_area=1.8}
if hud.revolver_level = 10 {hud.revolver_base_damage=56 hud.revolver_knockback=34 hud.revolver_area=2}
}
if item="boomerang"
{
if hud.boomerang_level < store.boomerang_max_level {hud.boomerang_level+=1}
if hud.boomerang_level=1 {set_slot(20,"weapon",0)}
if hud.boomerang_level = 2 {hud.boomerang_base_damage=7 hud.boomerang_area=1.15 hud.boomerang_amount=2}
if hud.boomerang_level = 3 {hud.boomerang_base_damage=8 hud.boomerang_area=1.3 hud.boomerang_duration=130}
if hud.boomerang_level = 4 {hud.boomerang_base_damage=9 hud.boomerang_area=1.45 hud.boomerang_amount=3}
if hud.boomerang_level = 5 {hud.boomerang_base_damage=10 hud.boomerang_area=1.5 hud.boomerang_duration=135}
if hud.boomerang_level = 6 {hud.boomerang_base_damage=11 hud.boomerang_area=1.65 hud.boomerang_amount=4}
if hud.boomerang_level = 7 {hud.boomerang_base_damage=12 hud.boomerang_area=1.8 hud.boomerang_duration=140}
if hud.boomerang_level = 8 {hud.boomerang_base_damage=13 hud.boomerang_area=1.95 hud.boomerang_amount=5}
if hud.boomerang_level = 9 {hud.boomerang_base_damage=14 hud.boomerang_area=2.1 hud.boomerang_duration=145}
if hud.boomerang_level = 10 {hud.boomerang_base_damage=15 hud.boomerang_area=2.2 hud.boomerang_amount=6}
}
if item="fireorb"
{
if hud.fireorb_level < store.fireorb_max_level {hud.fireorb_level+=1}
if hud.fireorb_level=1 {set_slot(21,"weapon",14) challenge_adapt()}
if hud.fireorb_level = 2 {hud.fireorb_base_damage=18 hud.fireorb_area=1.5 hud.fireorb_speed=3.7 hud.fireorb_duration=610}
if hud.fireorb_level = 3 {hud.fireorb_base_damage=19 hud.fireorb_area=1.6 hud.fireorb_speed=3.75 hud.fireorb_duration=620}
if hud.fireorb_level = 4 {hud.fireorb_base_damage=20 hud.fireorb_area=1.65 hud.fireorb_speed=3.8 hud.fireorb_duration=630}
if hud.fireorb_level = 5 {hud.fireorb_base_damage=21 hud.fireorb_area=1.7 hud.fireorb_speed=3.85 hud.fireorb_duration=640}
if hud.fireorb_level = 6 {hud.fireorb_base_damage=22 hud.fireorb_area=1.75 hud.fireorb_speed=3.9 hud.fireorb_duration=650}
if hud.fireorb_level = 7 {hud.fireorb_base_damage=23 hud.fireorb_area=1.8 hud.fireorb_speed=3.95 hud.fireorb_duration=660}
if hud.fireorb_level = 8 {hud.fireorb_base_damage=24 hud.fireorb_area=1.85 hud.fireorb_speed=4 hud.fireorb_duration=670}
if hud.fireorb_level = 9 {hud.fireorb_base_damage=25 hud.fireorb_area=1.9  hud.fireorb_duration=680}
if hud.fireorb_level = 10 {hud.fireorb_base_damage=26 hud.fireorb_area=2  hud.fireorb_duration=690}
}
if item="iceaxe"
{
if hud.iceaxe_level < store.iceaxe_max_level {hud.iceaxe_level+=1}
if hud.iceaxe_level=1 {set_slot(24,"weapon",15) challenge_adapt()}
if hud.iceaxe_level = 2 {hud.iceaxe_base_damage=26 hud.iceaxe_area=1.3 hud.iceaxe_amount=3}
if hud.iceaxe_level = 3 {hud.iceaxe_base_damage=27 hud.iceaxe_area=1.4 hud.iceaxe_duration=86}
if hud.iceaxe_level = 4 {hud.iceaxe_base_damage=28 hud.iceaxe_area=1.5 hud.iceaxe_amount=4}
if hud.iceaxe_level = 5 {hud.iceaxe_base_damage=29 hud.iceaxe_area=1.6 hud.iceaxe_duration=92}
if hud.iceaxe_level = 6 {hud.iceaxe_base_damage=30 hud.iceaxe_area=1.7 hud.iceaxe_amount=5}
if hud.iceaxe_level = 7 {hud.iceaxe_base_damage=31 hud.iceaxe_area=1.8 hud.iceaxe_duration=98}
if hud.iceaxe_level = 8 {hud.iceaxe_base_damage=32 hud.iceaxe_area=1.9 hud.iceaxe_amount=6}
if hud.iceaxe_level = 9 {hud.iceaxe_base_damage=33 hud.iceaxe_area=2 hud.iceaxe_duration=104}
if hud.iceaxe_level = 10 {hud.iceaxe_base_damage=34 hud.iceaxe_area=2.1 hud.iceaxe_amount=7}
}
if item="freezeray"
{
if hud.freezeray_level < store.freezeray_max_level {hud.freezeray_level+=1}
if hud.freezeray_level=1 {set_slot(25,"weapon",0)}
if hud.freezeray_level = 2 {hud.freezeray_base_damage=6 hud.freezeray_duration=35 hud.freezeray_cooldown=66}
if hud.freezeray_level = 3 {hud.freezeray_base_damage=7 hud.freezeray_duration=38 hud.freezeray_cooldown=60  hud.freezeray_amount=2}
if hud.freezeray_level = 4 {hud.freezeray_base_damage=8 hud.freezeray_duration=41 hud.freezeray_cooldown=54}
if hud.freezeray_level = 5 {hud.freezeray_base_damage=9 hud.freezeray_duration=44 hud.freezeray_cooldown=48 hud.freezeray_amount=3}
if hud.freezeray_level = 6 {hud.freezeray_base_damage=10 hud.freezeray_duration=46 hud.freezeray_cooldown=46}
if hud.freezeray_level = 7 {hud.freezeray_base_damage=11 hud.freezeray_duration=48 hud.freezeray_cooldown=44}
if hud.freezeray_level = 8 {hud.freezeray_base_damage=12 hud.freezeray_duration=50 hud.freezeray_cooldown=42 hud.freezeray_amount=4}
if hud.freezeray_level = 9 {hud.freezeray_base_damage=13 hud.freezeray_duration=52 hud.freezeray_cooldown=41}
if hud.freezeray_level = 10 {hud.freezeray_base_damage=14 hud.freezeray_duration=54 hud.freezeray_cooldown=40}
}
if item="shotgun"
{
if hud.shotgun_level < store.shotgun_max_level {hud.shotgun_level+=1}
if hud.shotgun_level=1 {set_slot(26,"weapon",0)}
if hud.shotgun_level = 2 {hud.shotgun_base_damage=10 hud.shotgun_duration=15 hud.shotgun_cooldown=66}
if hud.shotgun_level = 3 {hud.shotgun_base_damage=13 hud.shotgun_duration=17 hud.shotgun_cooldown=60 hud.shotgun_amount=4}
if hud.shotgun_level = 4 {hud.shotgun_base_damage=16 hud.shotgun_duration=19 hud.shotgun_cooldown=54  hud.shotgun_amount=5}
if hud.shotgun_level = 5 {hud.shotgun_base_damage=19 hud.shotgun_duration=21 hud.shotgun_cooldown=48}
if hud.shotgun_level = 6 {hud.shotgun_base_damage=22 hud.shotgun_duration=23 hud.shotgun_cooldown=46}
if hud.shotgun_level = 7 {hud.shotgun_base_damage=25 hud.shotgun_duration=25 hud.shotgun_cooldown=44}
if hud.shotgun_level = 8 {hud.shotgun_base_damage=28 hud.shotgun_duration=27 hud.shotgun_cooldown=42}
if hud.shotgun_level = 9 {hud.shotgun_base_damage=31 hud.shotgun_duration=29 hud.shotgun_cooldown=41}
if hud.shotgun_level = 10 {hud.shotgun_base_damage=34 hud.shotgun_duration=30 hud.shotgun_cooldown=40}
}
if item="valari"
{
if hud.valari_level < store.valari_max_level {hud.valari_level+=1}
if hud.valari_level=1 {set_slot(27,"weapon",20) challenge_adapt()}
if hud.valari_level = 2 {hud.valari_base_damage=18 hud.valari_area=1.25 hud.valari_amount=4}
if hud.valari_level = 3 {hud.valari_base_damage=20 hud.valari_area=1.35 hud.valari_duration=130}
if hud.valari_level = 4 {hud.valari_base_damage=22 hud.valari_area=1.5 hud.valari_amount=5}
if hud.valari_level = 5 {hud.valari_base_damage=24 hud.valari_area=1.65 hud.valari_duration=135}
if hud.valari_level = 6 {hud.valari_base_damage=26 hud.valari_area=1.8 }
if hud.valari_level = 7 {hud.valari_base_damage=28 hud.valari_area=1.95 hud.valari_duration=140 hud.valari_amount=6}
if hud.valari_level = 8 {hud.valari_base_damage=30 hud.valari_area=2.1 }
if hud.valari_level = 9 {hud.valari_base_damage=32 hud.valari_area=2.25 hud.valari_duration=145}
if hud.valari_level = 10 {hud.valari_base_damage=34 hud.valari_area=2.4 hud.valari_amount=7}
}
if item="waveblaster"
{
if hud.waveblaster_level < store.waveblaster_max_level {hud.waveblaster_level+=1}
if hud.waveblaster_level=1 {set_slot(29,"weapon",0)}
if hud.waveblaster_level = 2 {hud.waveblaster_base_damage=13 hud.waveblaster_duration=38 hud.waveblaster_cooldown=86 hud.waveblaster_amount=2 }
if hud.waveblaster_level = 3 {hud.waveblaster_base_damage=16 hud.waveblaster_duration=41 hud.waveblaster_cooldown=80}
if hud.waveblaster_level = 4 {hud.waveblaster_base_damage=23 hud.waveblaster_duration=44 hud.waveblaster_cooldown=74 hud.waveblaster_amount=3}
if hud.waveblaster_level = 5 {hud.waveblaster_base_damage=29 hud.waveblaster_duration=46 hud.waveblaster_cooldown=68}
if hud.waveblaster_level = 6 {hud.waveblaster_base_damage=33 hud.waveblaster_duration=48 hud.waveblaster_cooldown=66 hud.waveblaster_amount=4}
if hud.waveblaster_level = 7 {hud.waveblaster_base_damage=35 hud.waveblaster_duration=50 hud.waveblaster_cooldown=64}
if hud.waveblaster_level = 8 {hud.waveblaster_base_damage=38 hud.waveblaster_duration=52 hud.waveblaster_cooldown=62}
if hud.waveblaster_level = 9 {hud.waveblaster_base_damage=41 hud.waveblaster_duration=54 hud.waveblaster_cooldown=61}
if hud.waveblaster_level = 10 {hud.waveblaster_base_damage=44 hud.waveblaster_duration=55 hud.waveblaster_cooldown=60}
}

if item="inferno"
{
if hud.inferno_level < store.inferno_max_level {hud.inferno_level+=1}
if hud.inferno_level=1 {set_slot(30,"weapon",26) challenge_adapt()}
if hud.inferno_level = 2 {hud.inferno_base_damage=36 hud.inferno_duration=15 hud.inferno_cooldown=66}
if hud.inferno_level = 3 {hud.inferno_base_damage=38 hud.inferno_duration=17 hud.inferno_cooldown=60 hud.inferno_amount=4}
if hud.inferno_level = 4 {hud.inferno_base_damage=40 hud.inferno_duration=19 hud.inferno_cooldown=54 hud.inferno_amount=5}
if hud.inferno_level = 5 {hud.inferno_base_damage=42 hud.inferno_duration=21 hud.inferno_cooldown=48}
if hud.inferno_level = 6 {hud.inferno_base_damage=44 hud.inferno_duration=23 hud.inferno_cooldown=46}
if hud.inferno_level = 7 {hud.inferno_base_damage=45 hud.inferno_duration=25 hud.inferno_cooldown=44}
if hud.inferno_level = 8 {hud.inferno_base_damage=46 hud.inferno_duration=27 hud.inferno_cooldown=42}
if hud.inferno_level = 9 {hud.inferno_base_damage=47 hud.inferno_duration=29 hud.inferno_cooldown=41}
if hud.inferno_level = 10 {hud.inferno_base_damage=48 hud.inferno_duration=30 hud.inferno_cooldown=40}
}

if item="polygun"
{
if hud.polygun_level < store.polygun_max_level {hud.polygun_level+=1}
if hud.polygun_level=1 {set_slot(31,"weapon",0)}
if hud.polygun_level = 2 {hud.polygun_base_damage=6 hud.polygun_cooldown=186 hud.polygun_amount=11 }
if hud.polygun_level = 3 {hud.polygun_base_damage=8 hud.polygun_cooldown=180}
if hud.polygun_level = 4 {hud.polygun_base_damage=10 hud.polygun_cooldown=174 hud.polygun_amount=12}
if hud.polygun_level = 5 {hud.polygun_base_damage=12 hud.polygun_cooldown=168}
if hud.polygun_level = 6 {hud.polygun_base_damage=14 hud.polygun_cooldown=166 hud.polygun_amount=13}
if hud.polygun_level = 7 {hud.polygun_base_damage=16 hud.polygun_cooldown=164}
if hud.polygun_level = 8 {hud.polygun_base_damage=18 hud.polygun_cooldown=162}
if hud.polygun_level = 9 {hud.polygun_base_damage=20 hud.polygun_cooldown=161}
if hud.polygun_level = 10 {hud.polygun_base_damage=22 hud.polygun_cooldown=160}
}
if item="slogun"
{
if hud.slogun_level < store.slogun_max_level {hud.slogun_level+=1}
if hud.slogun_level=1 {set_slot(32,"weapon",0)}
if hud.slogun_level = 2 {hud.slogun_base_damage=16 hud.slogun_duration=85 hud.slogun_cooldown=66 hud.slogun_area=1.25}
if hud.slogun_level = 3 {hud.slogun_base_damage=20 hud.slogun_duration=88 hud.slogun_cooldown=60 hud.slogun_amount=2}
if hud.slogun_level = 4 {hud.slogun_base_damage=24 hud.slogun_duration=91 hud.slogun_cooldown=54 hud.slogun_area=1.4}
if hud.slogun_level = 5 {hud.slogun_base_damage=26 hud.slogun_duration=94 hud.slogun_cooldown=48 hud.slogun_amount=3}
if hud.slogun_level = 6 {hud.slogun_base_damage=28 hud.slogun_duration=96 hud.slogun_cooldown=46 hud.slogun_area=1.5}
if hud.slogun_level = 7 {hud.slogun_base_damage=30 hud.slogun_duration=98 hud.slogun_cooldown=44 hud.slogun_amount=4}
if hud.slogun_level = 8 {hud.slogun_base_damage=32 hud.slogun_duration=100 hud.slogun_cooldown=42 hud.slogun_area=1.6}
if hud.slogun_level = 9 {hud.slogun_base_damage=34 hud.slogun_duration=102 hud.slogun_cooldown=41 hud.slogun_amount=5}
if hud.slogun_level = 10 {hud.slogun_base_damage=36 hud.slogun_duration=104 hud.slogun_cooldown=40 hud.slogun_area=1.75}
}

if item="feather" //Changed to Running Shoes
{
if hud.feather_level < store.feather_max_level {hud.feather_level+=1 hud.player_speed+=.2}
if hud.feather_level = 1 {set_slot(4,"ability",0)}
}
if item="shield"
{
if hud.shield_level < store.shield_max_level {hud.shield_level+=1 hud.player_defense+=2}
if hud.shield_level = 1 {set_slot(5,"ability",0)}
}
if item="magnet"
{
if hud.magnet_level < store.magnet_max_level {hud.magnet_level+=1 hud.player_attraction+=7}
if hud.magnet_level = 1 {set_slot(6,"ability",0)}
}
if item="potion"
{
if hud.potion_level < store.potion_max_level {hud.potion_level+=1 hud.player_regen+=.1}
if hud.potion_level = 1 {set_slot(7,"ability",0)}
}
if item="target"
{
if hud.target_level < store.target_max_level {hud.target_level+=1 hud.player_critical_chance+=1}
if hud.target_level = 1 {set_slot(8,"ability",0)}
}
if item="heart"
{
if hud.heart_level < store.heart_max_level {hud.heart_level+=1 hud.player_max_hp+=5}
if hud.heart_level = 1 {set_slot(9,"ability",0)}
}
if item="swords"
{
if hud.sword_level < store.sword_max_level {hud.sword_level+=1 hud.player_attack_damage+=1}
if hud.sword_level = 1 {set_slot(10,"ability",0)}
}
if item="clover"
{
if hud.clover_level < store.clover_max_level {hud.clover_level+=1 hud.player_luck+=1}
if hud.clover_level = 1 {set_slot(11,"ability",0)}
}
if item="scroll"
{
if hud.scroll_level < store.scroll_max_level {hud.scroll_level+=1 hud.player_xp_gain+=1}
if hud.scroll_level = 1 {set_slot(12,"ability",0)}
}
if item="growpotion"
{
if hud.growpotion_level < 10 {hud.growpotion_level+=1 hud.player_area+=.1}
if hud.growpotion_level = 1 {set_slot(23,"ability",0)}
}

}
