# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §5Bedrock Baron §8× §e$(macro_arg_4117)($(macro_arg_4116))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4116 int 1 run scoreboard players get anon_cnoL-r-9_6731 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4117 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_bedrock_baron
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4118 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_bedrock_baron
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1