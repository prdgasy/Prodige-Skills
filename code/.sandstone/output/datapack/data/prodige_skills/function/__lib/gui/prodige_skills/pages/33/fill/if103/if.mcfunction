# prodige_skills::rewardvault::fill -> §6§l§dRuin Prospector §8× §e$(macro_arg_4405)($(macro_arg_4404))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4404 int 1 run scoreboard players get anon_cnoL-r-9_6923 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4405 int 1 run scoreboard players get @p prodige_skills.reward.pending.ruin_prospector
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4406 int 1 run scoreboard players get @p prodige_skills.reward.pending.ruin_prospector
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro103 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1