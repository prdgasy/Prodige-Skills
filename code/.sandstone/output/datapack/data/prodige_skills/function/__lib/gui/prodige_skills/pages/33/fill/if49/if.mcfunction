# prodige_skills::rewardvault::fill -> §6§l§bExpert Sword §8× §e$(macro_arg_4243)($(macro_arg_4242))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4242 int 1 run scoreboard players get anon_cnoL-r-9_6815 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4243 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4244 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1