# prodige_skills::rewardvault::fill -> §6§l§6Worldshaper Pickaxe §8× §e$(macro_arg_4254)($(macro_arg_4253))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4253 int 1 run scoreboard players get anon_cnoL-r-9_6846 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4254 int 1 run scoreboard players get @p prodige_skills.reward.pending.worldshaper_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4255 int 1 run scoreboard players get @p prodige_skills.reward.pending.worldshaper_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro66 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1