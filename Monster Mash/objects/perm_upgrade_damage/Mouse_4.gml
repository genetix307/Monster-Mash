// Genetix Studio
if store.gold >= store.cost_damage and maxxed = 0
{
store.gold -= store.cost_damage
store.scale_creep+=.1
store.player_attack_damage +=.25
store.cost_damage += 20
if store.player_attack_damage > 2 {store.cost_damage +=10}
if store.player_attack_damage > 3 {store.cost_damage +=15}
if store.player_attack_damage > 4 {store.cost_damage +=20}
if store.player_attack_damage > 5 {store.cost_damage +=30}
if store.player_attack_damage > 6 {store.cost_damage +=40}
if store.player_attack_damage > 7 {store.cost_damage +=50}
if store.player_attack_damage > 8 {store.cost_damage +=60}
if store.player_attack_damage > 9 {store.cost_damage +=70}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
