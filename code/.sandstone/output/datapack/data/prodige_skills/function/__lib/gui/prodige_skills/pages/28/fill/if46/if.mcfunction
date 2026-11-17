# prodige_skills::rewardvault::fill -> §6§l§6Desert Cartographer §8× §e$(macro_arg_4194)($(macro_arg_4193))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4193 int 1 run scoreboard players get anon_cnoL-r-9_6801 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4194 int 1 run scoreboard players get @p prodige_skills.reward.pending.desert_cartographer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4195 int 1 run scoreboard players get @p prodige_skills.reward.pending.desert_cartographer
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1