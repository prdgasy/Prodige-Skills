# prodige_skills::rewardvault::fill -> §6§l§2Forest Guardian §8× §e$(macro_arg_4092)($(macro_arg_4091))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4091 int 1 run scoreboard players get anon_cnoL-r-9_6738 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4092 int 1 run scoreboard players get @p prodige_skills.reward.pending.forest_guardian
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4093 int 1 run scoreboard players get @p prodige_skills.reward.pending.forest_guardian
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1