# prodige_skills::rewardvault::fill -> §6§l§3200-500 Random Skill Xp §8× §e$(macro_arg_4404)($(macro_arg_4403))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4403 int 1 run scoreboard players get anon_cnoL-r-9_6941 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4404 int 1 run scoreboard players get @p prodige_skills.reward.pending.200-500_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4405 int 1 run scoreboard players get @p prodige_skills.reward.pending.200-500_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro116 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1