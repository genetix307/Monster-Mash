depth = hud.depth-10000
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 {instance_destroy()}
reward = round(hud.gold_earned*.5)


