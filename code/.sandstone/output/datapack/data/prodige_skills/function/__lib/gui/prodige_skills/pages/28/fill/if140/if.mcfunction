# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lOre Rush §8[§c§lI§8] • 0%»§c2.5% §8× §e$(macro_arg_4476)($(macro_arg_4475))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4475 int 1 run scoreboard players get anon_cnoL-r-9_6989 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4476 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4477 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro140 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1