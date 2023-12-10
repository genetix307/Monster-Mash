// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_unlock_slot(){
// Genetix Studio
if my_id=1
{
myName = "Knife"
myDesc = "Short range weapon that is fired horizontally from player."
locked=0
selected=1
}
if my_id=2 
{
myName = "9MM"
myDesc = "Standard issue small pistol weapon, fires at nearest enemy."
locked=0
}
if my_id=3 
{
myName = "Holy Cross"
myDesc = "Small relic that provides a powerful aura around its beholder."
locked=0
}
if my_id=4 
{
myName = "Running Shoes"
myDesc = "Increases Move Speed - How fast the player can run."
locked=0
}
if my_id=5 
{
myName = "Shield"
myDesc = "Increases Defense % - Amount of Enemy damage that is blocked."
locked=0
}
if my_id=6 
{
myName = "Magnet"
myDesc = "Increases Attraction, to pickup items from further away."
locked=0
}
if my_id=7 
{
myName = "Healing Potion"
myDesc = "Increases Regen - HP restored per second."
locked=0
}
if my_id=8 
{
myName = "Target"
myDesc = "Increases Critical Hit % - Chance of dealing Critical Damage."
locked=0
}
if my_id=9 
{
myName = "Heart"
myDesc = "Increases player Max Health points."
locked=0
}
if my_id=10 
{
myName = "Swords"
myDesc = "Increases the base damage of all weapons."
locked=0
}
if my_id=11 
{
myName = "Clover"
myDesc = "Increases players Luck %"
locked=0
}
if my_id=12 
{
myName = "Scroll"
myDesc = "Increases XP Gain - Amount of XP found in Orb Gems"
locked=0
}
if my_id=13 
{
myName = "Firebomb"
myDesc = "Thrown weapon that sets enemies on fire"
locked=0
}
if my_id=14 
{
myName = "Magic Orb"
myDesc = "Magical spell that orbits around player dealing damage to enemies in its path."
locked=0
}
if my_id=15
{
myName = "Flying Axe"
myDesc = "Sharp weapon that bounces off of enemies."
locked=0
}
if my_id=16
{
myName = "Bloodknife"
myDesc = "Evolved weapon that has the Lifesteal ability - Siphons HP from enemies.\nRequires: Knife lvl 10, Healing Potion lvl 3"
locked=0
}
if my_id=17
{
myName = "Revolver"
myDesc = "Evolved weapon that packs a punch - Heavy Knockback.\nRequires: 9MM lvl 10, Magnet lvl 3"
locked=0
}
if my_id=18
{
if store.level_gained>=50 {
myName = "Pizza"
myDesc = "Hot & Delicious. Restores some health points when eaten."
locked=0
} else {myDesc="Reach Level 50 with any charactar."}
} 
if my_id=19
{
if store.level_gained>=50 {
myName = "Gold Coin"
myDesc = "Shiny currency used to buy upgrades and other stuff."
locked=0
} else {myDesc="Reach level 50 with any character."}
} 
if my_id=20
{
if store.retailrevenge_best_minute>=8 {
myName = "Boomerang"
myDesc = "A loyal weapon that always comes back to you."
locked=0
} else {myDesc="Survive 8 minutes in Retail Revenge"}
} 
if my_id=21 {
myName = "Fire Orb"
myDesc = "Evolved weapon that circles you, setting foes on fire.\nRequires: Magic Orb lvl 10, Firebomb lvl 3"
locked=0
}
if my_id=22 {
if store.retailrevenge_best_minute>=15 {
myName = "Extinguisher"
myDesc = "Sprays foam that will slow enemies down in their path."
locked=0
} else {myDesc="Survive 15 minutes in Retail Revenge"} 
}
if my_id=23 {
if store.fearfactory_best_minute>=8 {
myName = "Growth Potion"
myDesc = "Increases the area size of your weapons."
locked=0
} else {myDesc="Survive 8 minutes in Fear Factory"} 
}
if my_id=24 {
myName = "Ice Axe"
myDesc = "Evolved weapon that slices through and freeze enemies.\nRequires: Flying Axe lvl 10, Clover lvl 3"
locked=0
}
if my_id=25 {
if store.fearfactory_best_minute>=15 {
myName = "Freeze Ray"
myDesc = "Special Raygun that hits foes with a freezing goo."
locked=0
} else {myDesc="Survive 15 minutes in Fear Factory"} 
}
if my_id=26 {
if store.neighbors_saved>=250 {
myName = "Shotgun"
myDesc = "Short range weapon that sprays buckshot."
locked=0
} else {myDesc="Save 250 Neighbors"} 
}
if my_id=27 {
myName = "Valari"
myDesc = "Evolved weapon that is sharp, precise, and always comes back.\nRequires: Boomerang lvl 10, Target lvl 3"
locked=0
}
if my_id=28 {
if store.fearfactory_best_saved>=7 {
myName = "Invincibility Potion"
myDesc = "Makes player Invincible for 10 Seconds when drank!"
locked=0
} else {myDesc="Save all neighbors in Fear Factory"} 
}
if my_id=29 {
if store.grimgraves_best_saved>=7 {
myName = "Waveblaster"
myDesc = "Fires energy burst that travels in a wave formation"
locked=0
} else {myDesc="Save all neighbors in Grim Graves"} 
}
if my_id=30 {
if store.neighbors_saved>=250 {
myName = "Inferno Shotgun"
myDesc = "Evolved Shotgun that can set fire to foes.\nRequires: Shotgun lvl 10, Firebomb lvl 3"
locked=0
} else {myDesc="Save 250 Neighbors"} 
}
if my_id=31 {
if store.polygun_unlocked>0 {
myName = "Polygun"
myDesc = "Fires bursts of Geometric Proton Energy"
locked=0
} else {myDesc="Reach level 100 in any stage"} 
}
if my_id=32 {
if store.slogun_unlocked>0 {
myName = "Slogun"
myDesc = "Slows enemies in their tracks"
locked=0
} else {myDesc="Survive 20 minutes in any stage"} 
}

}