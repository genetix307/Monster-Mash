// Genetix Studio
if image_index = 0 and checking = 0
{
store.gold+=myReward
instance_create_depth(x-4,y-4,depth-10,effect_challenge)
alarm[0]=5
checking=3
if my_id =0 {store.challenge_wisdom=0}
if my_id =1 {store.challenge_adapt=0}
if my_id =2 {store.challenge_slayer=0}
if my_id =3 {store.challenge_homeslice=0}
if my_id =4 {store.challenge_hero=0}
if my_id =5 {store.challenge_bigbang=0}
if my_id =6 {store.challenge_eagleeyes=0}
store.challenges_completed +=1
save_game()
}