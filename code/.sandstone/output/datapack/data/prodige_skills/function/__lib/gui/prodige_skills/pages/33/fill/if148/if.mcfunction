# prodige_skills::rewardvault::fill -> §6§l§3100 Random Skill Xp §8× §e$(macro_arg_4540)($(macro_arg_4539))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4539 int 1 run scoreboard players get anon_cnoL-r-9_7013 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4540 int 1 run scoreboard players get @p prodige_skills.reward.pending.100_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4541 int 1 run scoreboard players get @p prodige_skills.reward.pending.100_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro148 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1