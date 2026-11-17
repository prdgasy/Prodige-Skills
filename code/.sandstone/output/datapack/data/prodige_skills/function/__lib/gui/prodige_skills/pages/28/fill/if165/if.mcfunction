# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lBountiful Harvest §8[§c§lVI§8] • 12.5%»§c15% §8× §e$(macro_arg_4551)($(macro_arg_4550))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4550 int 1 run scoreboard players get anon_cnoL-r-9_7044 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4551 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vi__12.515
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4552 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vi__12.515
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro165 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1