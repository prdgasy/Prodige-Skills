# prodige_skills::rewardvault::fill -> §6§l§9Redstone Extractor §8× §e$(macro_arg_4276)($(macro_arg_4275))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4275 int 1 run scoreboard players get anon_cnoL-r-9_6837 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4276 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4277 int 1 run scoreboard players get @p prodige_skills.reward.pending.redstone_extractor
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro60 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1