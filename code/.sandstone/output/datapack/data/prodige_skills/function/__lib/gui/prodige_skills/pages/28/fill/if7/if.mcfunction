# prodige_skills::rewardvault::fill -> §6§l§5Bedrock Baron §8× §e$(macro_arg_4077)($(macro_arg_4076))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4076 int 1 run scoreboard players get anon_cnoL-r-9_6723 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4077 int 1 run scoreboard players get @p prodige_skills.reward.pending.bedrock_baron
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4078 int 1 run scoreboard players get @p prodige_skills.reward.pending.bedrock_baron
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1