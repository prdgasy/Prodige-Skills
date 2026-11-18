# prodige_skills::rewardvault::fill -> §6§l§3194 Random Skill Xp §8× §e$(macro_arg_5008)($(macro_arg_5007))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5007 int 1 run scoreboard players get anon_cnoL-r-9_7325 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5008 int 1 run scoreboard players get @p prodige_skills.reward.pending.194_random_skill_xp
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_5009 int 1 run scoreboard players get @p prodige_skills.reward.pending.194_random_skill_xp
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro304 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1