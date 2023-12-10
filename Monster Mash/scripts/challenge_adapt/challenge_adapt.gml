// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function challenge_adapt(){
//Quick Challenge
if (store.challenge_a=1 or store.challenge_b=1 or store.challenge_c=1) and store.challenge_adapt<1
		{
		store.challenge_adapt+=1
		}
}