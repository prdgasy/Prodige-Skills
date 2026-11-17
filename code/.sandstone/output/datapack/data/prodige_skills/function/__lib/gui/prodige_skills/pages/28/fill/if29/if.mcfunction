# prodige_skills::rewardvault::fill -> §6§l§aOrchard Master §8× §e$(macro_arg_4143)($(macro_arg_4142))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4142 int 1 run scoreboard players get anon_cnoL-r-9_6767 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4143 int 1 run scoreboard players get @p prodige_skills.reward.pending.orchard_master
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4144 int 1 run scoreboard players get @p prodige_skills.reward.pending.orchard_master
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1