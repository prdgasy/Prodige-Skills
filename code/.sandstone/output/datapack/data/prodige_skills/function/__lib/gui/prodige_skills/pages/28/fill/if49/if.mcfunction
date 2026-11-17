# prodige_skills::rewardvault::fill -> §6§l§bExpert Sword §8× §e$(macro_arg_4203)($(macro_arg_4202))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4202 int 1 run scoreboard players get anon_cnoL-r-9_6807 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4203 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4204 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1