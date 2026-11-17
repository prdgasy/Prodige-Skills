# prodige_skills::rewardvault::fill -> §6§l§6World Harvester §8× §e$(macro_arg_4308)($(macro_arg_4307))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4307 int 1 run scoreboard players get anon_cnoL-r-9_6882 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4308 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4309 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro84 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1