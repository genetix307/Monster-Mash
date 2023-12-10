// Genetix Studio
if store.gold >= store.cost_speed and maxxed = 0
{
store.gold -= store.cost_speed
store.scale_creep+=.1
store.player_speed +=.1
store.cost_speed += 50
if store.player_speed>1.5 {store.cost_speed+=20}
if store.player_speed>2 {store.cost_speed+=35}
if store.player_speed>2.3 {store.cost_speed+=50}
if store.player_speed>2.5 {store.cost_speed+=65}
if store.player_speed>2.7 {store.cost_speed+=80}
if store.player_speed>2.9 {store.cost_speed+=100}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade_big)
}
