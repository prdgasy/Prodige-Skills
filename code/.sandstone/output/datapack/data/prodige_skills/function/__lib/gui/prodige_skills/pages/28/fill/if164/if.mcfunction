# prodige_skills::rewardvault::fill -> §6§l§dUpgrade available: §c§lBountiful Harvest §8[§c§lV§8] • 10%»§c12.5% §8× §e$(macro_arg_4548)($(macro_arg_4547))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4547 int 1 run scoreboard players get anon_cnoL-r-9_7042 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4548 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_v__1012.5
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4549 int 1 run scoreboard players get @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_v__1012.5
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro164 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1