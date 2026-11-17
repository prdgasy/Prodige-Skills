# prodige_skills::rewardvault::fill -> §6§l§dRuin Prospector §8× §e$(macro_arg_4356)($(macro_arg_4355))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4355 int 1 run scoreboard players get anon_cnoL-r-9_6914 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4356 int 1 run scoreboard players get @p prodige_skills.reward.pending.ruin_prospector
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4357 int 1 run scoreboard players get @p prodige_skills.reward.pending.ruin_prospector
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1