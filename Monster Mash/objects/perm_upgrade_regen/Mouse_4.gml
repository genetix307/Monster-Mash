// Genetix Studio
if store.gold >= store.cost_regen and maxxed = 0
{
store.gold -= store.cost_regen
store.scale_creep+=.1
store.player_regen +=.10
store.cost_regen += 75
if store.player_regen>1.2 {store.cost_regen+=75}
if store.player_regen>1.4 {store.cost_regen+=100}
if store.player_regen>1.7 {store.cost_regen+=150}
if store.player_regen>2 {store.cost_regen+=175}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
