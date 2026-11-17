# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lOre Rush §8[§c§lIX§8] • 20%»§c22.5% §8× §e$(macro_arg_4500)($(macro_arg_4499))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4499 int 1 run scoreboard players get anon_cnoL-r-9_7005 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4500 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_ore_rush_ix__2022.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4501 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_ore_rush_ix__2022.5
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro148 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1