// Genetix Studio
if store.gold >= store.cost_crit_multiplier and maxxed = 0
{
store.gold -= store.cost_crit_multiplier
store.scale_creep+=.1
store.player_critical_multiplier +=.1
store.cost_crit_multiplier += 25
if store.player_critical_multiplier>2.5 {store.cost_crit_multiplier+=20}
if store.player_critical_multiplier>3 {store.cost_crit_multiplier+=30}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
