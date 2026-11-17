# prodige_skills::rewardvault::fill -> §6§l§e500 Pts §8× §e$(macro_arg_4401)($(macro_arg_4400))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4400 int 1 run scoreboard players get anon_cnoL-r-9_6939 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4401 int 1 run scoreboard players get @p prodige_skills.reward.pending.500_pts
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4402 int 1 run scoreboard players get @p prodige_skills.reward.pending.500_pts
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro115 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1