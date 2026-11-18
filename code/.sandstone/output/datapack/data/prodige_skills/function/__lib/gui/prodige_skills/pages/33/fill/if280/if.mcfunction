# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lBountiful Harvest §8[§c§lII§8] • 2.5%»§c5% §8× §e$(macro_arg_4936)($(macro_arg_4935))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4935 int 1 run scoreboard players get anon_cnoL-r-9_7277 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4936 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4937 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro280 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1