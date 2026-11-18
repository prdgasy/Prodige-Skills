# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Ore Oracle §8× §e$(macro_arg_4123)($(macro_arg_4122))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4122 int 1 run scoreboard players get anon_cnoL-r-9_6735 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4123 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_ore_oracle
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4124 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_ore_oracle
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1