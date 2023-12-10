// Genetix Studio
if store.gold >= store.cost_crit_chance and maxxed = 0
{
store.gold -= store.cost_crit_chance
store.player_critical_chance +=.25
store.scale_creep+=.1
store.cost_crit_chance += 30
if store.player_critical_chance>2 {store.cost_crit_chance+=25}
if store.player_critical_chance>3 {store.cost_crit_chance+=50}
if store.player_critical_chance>5 {store.cost_crit_chance+=75}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
