# prodige_skills::rewardvault::fill -> §6§l§3400-900 Random Skill Xp §8× §e$(macro_arg_4413)($(macro_arg_4412))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4412 int 1 run scoreboard players get anon_cnoL-r-9_6952 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4413 int 1 run scoreboard players get @p prodige_skills.reward.pending.400-900_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4414 int 1 run scoreboard players get @p prodige_skills.reward.pending.400-900_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro119 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1