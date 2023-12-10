// Genetix Studio
if store.gold >= store.cost_maxhealth and maxxed = 0
{
store.gold -= store.cost_maxhealth
store.scale_creep+=.1
store.player_max_hp +=3
store.cost_maxhealth += store.player_max_hp
if store.player_max_hp>150 {store.cost_maxhealth += store.player_max_hp}

instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
