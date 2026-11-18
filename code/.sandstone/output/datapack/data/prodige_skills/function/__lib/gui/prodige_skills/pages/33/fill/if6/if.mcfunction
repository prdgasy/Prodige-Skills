# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §cMaster Miner §8× §e$(macro_arg_4114)($(macro_arg_4113))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4113 int 1 run scoreboard players get anon_cnoL-r-9_6729 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4114 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_master_miner
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4115 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_master_miner
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1