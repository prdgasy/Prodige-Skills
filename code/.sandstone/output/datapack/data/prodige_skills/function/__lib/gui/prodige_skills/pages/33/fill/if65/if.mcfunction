# prodige_skills::rewardvault::fill -> §6§l§6Bedrock Borer §8× §e$(macro_arg_4291)($(macro_arg_4290))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4290 int 1 run scoreboard players get anon_cnoL-r-9_6847 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4291 int 1 run scoreboard players get @p prodige_skills.reward.pending.bedrock_borer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4292 int 1 run scoreboard players get @p prodige_skills.reward.pending.bedrock_borer
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro65 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1