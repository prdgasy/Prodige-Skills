# prodige_skills::rewardvault::fill -> §6§l§5Verdant Legend §8× §e$(macro_arg_4104)($(macro_arg_4103))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4103 int 1 run scoreboard players get anon_cnoL-r-9_6741 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4104 int 1 run scoreboard players get @p prodige_skills.reward.pending.verdant_legend
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4105 int 1 run scoreboard players get @p prodige_skills.reward.pending.verdant_legend
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1