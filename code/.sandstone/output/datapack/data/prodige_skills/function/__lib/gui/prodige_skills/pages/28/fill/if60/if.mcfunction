# prodige_skills::rewardvault::fill -> §6§l§9Redstone Extractor §8× §e$(macro_arg_4236)($(macro_arg_4235))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4235 int 1 run scoreboard players get anon_cnoL-r-9_6829 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4236 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4237 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro60 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1