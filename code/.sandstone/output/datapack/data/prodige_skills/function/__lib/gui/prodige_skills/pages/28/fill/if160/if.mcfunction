# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lBountiful Harvest §8[§c§lI§8] • 0%»§c2.5% §8× §e$(macro_arg_4536)($(macro_arg_4535))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4535 int 1 run scoreboard players get anon_cnoL-r-9_7029 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4536 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_i__02.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4537 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_i__02.5
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro160 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1