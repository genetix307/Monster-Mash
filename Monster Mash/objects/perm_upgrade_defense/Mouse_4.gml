// Genetix Studio
if store.gold >= store.cost_defense and maxxed = 0
{
store.gold -= store.cost_defense
store.scale_creep+=.1
store.player_defense +=.25
store.cost_defense += 25
if store.player_defense>3 {store.cost_defense+=15}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
