# prodige_skills::rewardvault::fill -> §6§l§6World Harvester §8× §e$(macro_arg_4351)($(macro_arg_4350))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4350 int 1 run scoreboard players get anon_cnoL-r-9_6887 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4351 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4352 int 1 run scoreboard players get @p prodige_skills.reward.pending.world_harvester
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro85 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1