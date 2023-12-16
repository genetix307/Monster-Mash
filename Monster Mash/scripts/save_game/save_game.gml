function save_game(){
	//Save Game Status
	ini_open("savegame.ini")
	//Character Stats
	ini_write_real( "save1", "player_max_hp", store.player_max_hp);
	ini_write_real( "save1", "player_regen", store.player_regen);
	ini_write_real( "save1", "player_defense", store.player_defense);
	ini_write_real( "save1", "player_speed", store.player_speed);
	ini_write_real( "save1", "player_attack_damage", store.player_attack_damage);
	ini_write_real( "save1", "player_critical_chance", store.player_critical_chance);
	ini_write_real( "save1", "player_critical_multiplier", store.player_critical_multiplier);
	ini_write_real( "save1", "player_luck", store.player_luck);
	ini_write_real( "save1", "player_xp_gain", store.player_xp_gain);
	ini_write_real( "save1", "player_attraction", store.player_attraction);
	//Upgrades
	ini_write_real( "save1", "cost_maxhealth", store.cost_maxhealth);
	ini_write_real( "save1", "cost_regen", store.cost_regen);
	ini_write_real( "save1", "cost_defense", store.cost_defense);
	ini_write_real( "save1", "cost_speed", store.cost_speed);
	ini_write_real( "save1", "cost_damage", store.cost_damage);
	ini_write_real( "save1", "cost_crit_chance", store.cost_crit_chance);
	ini_write_real( "save1", "cost_crit_multiplier", store.cost_crit_multiplier);
	ini_write_real( "save1", "cost_luck", store.cost_luck);
	ini_write_real( "save1", "cost_xp_gain", store.cost_xp_gain);
	ini_write_real( "save1", "cost_attaction", store.cost_attaction);
	//Misc
	ini_write_real( "save1", "current_stage", store.current_stage);
	ini_write_real( "save1", "bonus_discord", store.bonus_discord);
	ini_write_real( "save1", "gold", store.gold);
	ini_write_real( "save1", "character", store.character);
	ini_write_real( "save1", "character_unlocked", store.character_unlocked);
	ini_write_real( "save1", "polygun_unlocked", store.polygun_unlocked);
	ini_write_real( "save1", "slogun_unlocked", store.slogun_unlocked);
	ini_write_real( "save1", "scale_creep", store.scale_creep);
	//Settings
	ini_write_real( "save1", "draw_shadows", store.draw_shadows);
	ini_write_real( "save1", "show_minihealthbar", store.show_minihealthbar);
	//ini_write_real( "save1", "show_fps", store.show_fps);
	ini_write_real( "save1", "audio", store.audio);
	ini_write_real( "save1", "gameSpeed", store.gameSpeed);
	ini_write_real( "save1", "show_all_healthbars", store.show_all_healthbars);
	ini_write_real( "save1", "joystick_mode", store.joystick_mode);
	//Challenges
	ini_write_real( "save1", "challenge_a", store.challenge_a);
	ini_write_real( "save1", "challenge_b", store.challenge_b);
	ini_write_real( "save1", "challenge_c", store.challenge_c);
	ini_write_real( "save1", "challenge_wisdom", store.challenge_wisdom);
	ini_write_real( "save1", "challenge_adapt", store.challenge_adapt);
	ini_write_real( "save1", "challenge_slayer", store.challenge_slayer);
	ini_write_real( "save1", "challenge_homeslice", store.challenge_homeslice);
	ini_write_real( "save1", "challenge_hero", store.challenge_hero);
	ini_write_real( "save1", "challenge_bigbang", store.challenge_bigbang);
	ini_write_real( "save1", "challenge_eagleeyes", store.challenge_eagleeyes);
	ini_write_real( "save1", "lvl_wisdom", store.lvl_wisdom);
	ini_write_real( "save1", "lvl_adapt", store.lvl_adapt);
	ini_write_real( "save1", "lvl_slayer", store.lvl_slayer);
	ini_write_real( "save1", "lvl_homeslice", store.lvl_homeslice);
	ini_write_real( "save1", "lvl_hero", store.lvl_hero);
	ini_write_real( "save1", "lvl_bigbang", store.lvl_bigbang);
	ini_write_real( "save1", "lvl_eagleeyes", store.lvl_eagleeyes);
	//Statistics
	ini_write_real( "save1", "enemies_killed", store.enemies_killed);
	ini_write_real( "save1", "gold_earned", store.gold_earned);
	ini_write_real( "save1", "level_gained", store.level_gained);
	ini_write_real( "save1", "games_played", store.games_played);
	ini_write_real( "save1", "challenges_completed", store.challenges_completed);
	ini_write_real( "save1", "neighbors_saved", store.neighbors_saved);
	ini_write_real( "save1", "terrortown_best_minute", store.terrortown_best_minute);
	ini_write_real( "save1", "terrortown_best_second", store.terrortown_best_second);
	ini_write_real( "save1", "terrortown_best_level", store.terrortown_best_level);
	ini_write_real( "save1", "terrortown_best_saved", store.terrortown_best_saved);
	ini_write_real( "save1", "fearfactory_best_minute", store.fearfactory_best_minute);
	ini_write_real( "save1", "fearfactory_best_second", store.fearfactory_best_second);
	ini_write_real( "save1", "fearfactory_best_level", store.fearfactory_best_level);
	ini_write_real( "save1", "fearfactory_best_saved", store.fearfactory_best_saved);
	ini_write_real( "save1", "grimgraves_best_minute", store.grimgraves_best_minute);
	ini_write_real( "save1", "grimgraves_best_second", store.grimgraves_best_second);
	ini_write_real( "save1", "grimgraves_best_level", store.grimgraves_best_level);
	ini_write_real( "save1", "grimgraves_best_saved", store.grimgraves_best_saved);
	ini_write_real( "save1", "retailrevenge_best_minute", store.retailrevenge_best_minute);
	ini_write_real( "save1", "retailrevenge_best_second", store.retailrevenge_best_second);
	ini_write_real( "save1", "retailrevenge_best_level", store.retailrevenge_best_level);
	ini_write_real( "save1", "retailrevenge_best_saved", store.retailrevenge_best_saved);
	ini_write_real( "save1", "hellishhills_best_minute", store.hellishhills_best_minute);
	ini_write_real( "save1", "hellishhills_best_second", store.hellishhills_best_second);
	ini_write_real( "save1", "hellishhills_best_level", store.hellishhills_best_level);
	ini_write_real( "save1", "hellishhills_best_saved", store.hellishhills_best_saved);
	//cards
	ini_write_real( "save1", "slot_2_unlocked", store.slot_2_unlocked);
	ini_write_real( "save1", "slot_3_unlocked", store.slot_3_unlocked);
	ini_write_real( "save1", "slot_4_unlocked", store.slot_4_unlocked);
	ini_write_real( "save1", "card_cost", store.card_cost);
	ini_write_real( "save1", "card_slot_1", store.card_slot_1);
	ini_write_real( "save1", "card_slot_2", store.card_slot_2);
	ini_write_real( "save1", "card_slot_3", store.card_slot_3);
	ini_write_real( "save1", "card_slot_4", store.card_slot_4);
	ini_write_real( "save1", "card_metal", store.card_metal);
	ini_write_real( "save1", "card_lvl_metal", store.card_lvl_metal);
	ini_write_real( "save1", "card_pinata", store.card_pinata);
	ini_write_real( "save1", "card_lvl_pinata", store.card_lvl_pinata);
	ini_write_real( "save1", "card_fetch", store.card_fetch);
	ini_write_real( "save1", "card_lvl_fetch", store.card_lvl_fetch);
	ini_write_real( "save1", "card_pizza", store.card_pizza);
	ini_write_real( "save1", "card_lvl_pizza", store.card_lvl_pizza);
	ini_write_real( "save1", "card_repulse", store.card_repulse);
	ini_write_real( "save1", "card_lvl_repulse", store.card_lvl_repulse);
	ini_write_real( "save1", "card_critgold", store.card_critgold);
	ini_write_real( "save1", "card_lvl_critgold", store.card_lvl_critgold);
	ini_write_real( "save1", "card_mastery", store.card_mastery);
	ini_write_real( "save1", "card_lvl_mastery", store.card_lvl_mastery);
	ini_write_real( "save1", "card_necro", store.card_necro);
	ini_write_real( "save1", "card_lvl_necro", store.card_lvl_necro);
	ini_write_real( "save1", "card_revive", store.card_revive);
	ini_write_real( "save1", "card_lvl_revive", store.card_lvl_revive);
	ini_write_real( "save1", "card_vampire", store.card_vampire);
	ini_write_real( "save1", "card_lvl_vampire", store.card_lvl_vampire);
	ini_write_real( "save1", "card_evilcreed", store.card_evilcreed);
	ini_write_real( "save1", "card_lvl_evilcreed", store.card_lvl_evilcreed);
	//Bonus Codes
	ini_write_real( "save1", "code_payday", store.code_payday);
	ini_write_real( "save1", "code_cashcow", store.code_cashcow);
	ini_write_real( "save1", "code_survive", store.code_survive);
	ini_write_real( "save1", "code_sparechange", store.code_sparechange);
	ini_write_real( "save1", "code_jackpot", store.code_jackpot);
	ini_write_real( "save1", "code_genetix", store.code_genetix);
	ini_write_real( "save1", "code_cookie", store.code_cookie);
	ini_write_real( "save1", "code_zombie", store.code_zombie);
	ini_write_real( "save1", "code_blood", store.code_blood);
	ini_write_real( "save1", "code_bonfire", store.code_bonfire);
	ini_write_real( "save1", "code_midgar", store.code_midgar);
	ini_write_real( "save1", "code_umbrella", store.code_umbrella);
	ini_write_real( "save1", "code_renfield", store.code_renfield);
	ini_write_real( "save1", "code_lotto", store.code_lotto);
	ini_write_real( "save1", "code_trickortreat", store.code_trickortreat);
	ini_write_real( "save1", "code_turkey", store.code_turkey);
	
	//show_message("Game Saved")
	ini_close();
}