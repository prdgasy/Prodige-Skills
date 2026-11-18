# prodige_skills::rewardvault::fill -> §6§l§396 Random Skill Xp §8× §e$(macro_arg_4702)($(macro_arg_4701))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4701 int 1 run scoreboard players get anon_cnoL-r-9_7121 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4702 int 1 run scoreboard players get @p prodige_skills.reward.pending.96_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4703 int 1 run scoreboard players get @p prodige_skills.reward.pending.96_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro202 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1