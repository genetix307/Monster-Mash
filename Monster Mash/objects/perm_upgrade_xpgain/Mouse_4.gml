// Genetix Studio
if store.gold >= store.cost_xp_gain and maxxed = 0
{
store.gold -= store.cost_xp_gain
store.scale_creep+=.1
store.player_xp_gain +=.1
store.cost_xp_gain += 25
if store.player_xp_gain>1 {store.cost_xp_gain+=15}
if store.player_xp_gain>1.5 {store.cost_xp_gain+=25}
if store.player_xp_gain>2 {store.cost_xp_gain+=40}
if store.player_xp_gain>2.5 {store.cost_xp_gain+=70}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
