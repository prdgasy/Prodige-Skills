# prodige_skills::rewardvault::fill -> §6§l§8Cave Cartographer §8× §e$(macro_arg_4080)($(macro_arg_4079))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4079 int 1 run scoreboard players get anon_cnoL-r-9_6730 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4080 int 1 run scoreboard players get @p prodige_skills.reward.pending.cave_cartographer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4081 int 1 run scoreboard players get @p prodige_skills.reward.pending.cave_cartographer
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1