# prodige_skills::rewardvault::fill -> §6§l§bDeep Delver §8× §e$(macro_arg_4062)($(macro_arg_4061))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4061 int 1 run scoreboard players get anon_cnoL-r-9_6713 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4062 int 1 run scoreboard players get @p prodige_skills.reward.pending.deep_delver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4063 int 1 run scoreboard players get @p prodige_skills.reward.pending.deep_delver
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1