# prodige_skills::rewardvault::fill -> §6§l§6Ore Oracle §8× §e$(macro_arg_4083)($(macro_arg_4082))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4082 int 1 run scoreboard players get anon_cnoL-r-9_6732 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4083 int 1 run scoreboard players get @p prodige_skills.reward.pending.ore_oracle
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4084 int 1 run scoreboard players get @p prodige_skills.reward.pending.ore_oracle
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1