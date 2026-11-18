# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lBountiful Harvest §8[§c§lX§8] • 22.5%»§c25% §8× §e$(macro_arg_4960)($(macro_arg_4959))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4959 int 1 run scoreboard players get anon_cnoL-r-9_7293 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4960 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_x__22.525
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4961 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_x__22.525
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro288 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1