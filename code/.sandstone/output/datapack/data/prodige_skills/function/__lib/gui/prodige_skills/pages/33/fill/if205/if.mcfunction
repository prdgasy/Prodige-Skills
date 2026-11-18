# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lOre Rush §8[§c§lI§8] • 0%»§c2.5% §8× §e$(macro_arg_4711)($(macro_arg_4710))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4710 int 1 run scoreboard players get anon_cnoL-r-9_7127 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4711 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4712 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro205 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1