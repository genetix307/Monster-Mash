// Genetix Studio
audio_play_sound(sfx_click,1,false)


if my_id=1 {store.character = 1}
if my_id=2 and store.neighbors_saved>=10 {store.character = 2}
if my_id=3 and store.neighbors_saved>=25 {store.character = 3}
if my_id=4 and store.neighbors_saved>=100 {store.character = 4}
if my_id=5 and store.neighbors_saved>=250 {store.character = 5}