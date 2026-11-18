# prodige_skills::rewardvault::fill -> §6§l§3253 Random Skill Xp §8× §e$(macro_arg_5011)($(macro_arg_5010))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5010 int 1 run scoreboard players get anon_cnoL-r-9_7327 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5011 int 1 run scoreboard players get @p prodige_skills.reward.pending.253_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5012 int 1 run scoreboard players get @p prodige_skills.reward.pending.253_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro305 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1