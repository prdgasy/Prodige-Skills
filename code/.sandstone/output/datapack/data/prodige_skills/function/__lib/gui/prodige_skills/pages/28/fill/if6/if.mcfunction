# prodige_skills::rewardvault::fill -> §6§l§cMaster Miner §8× §e$(macro_arg_4074)($(macro_arg_4073))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4073 int 1 run scoreboard players get anon_cnoL-r-9_6721 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4074 int 1 run scoreboard players get @p prodige_skills.reward.pending.master_miner
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4075 int 1 run scoreboard players get @p prodige_skills.reward.pending.master_miner
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1