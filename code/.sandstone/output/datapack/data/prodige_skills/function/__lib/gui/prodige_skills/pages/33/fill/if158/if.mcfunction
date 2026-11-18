# prodige_skills::rewardvault::fill -> §6§l§376 Random Skill Xp §8× §e$(macro_arg_4570)($(macro_arg_4569))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4569 int 1 run scoreboard players get anon_cnoL-r-9_7033 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4570 int 1 run scoreboard players get @p prodige_skills.reward.pending.76_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4571 int 1 run scoreboard players get @p prodige_skills.reward.pending.76_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro158 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1