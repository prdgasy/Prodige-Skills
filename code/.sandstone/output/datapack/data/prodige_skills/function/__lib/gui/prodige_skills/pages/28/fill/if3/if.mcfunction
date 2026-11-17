# prodige_skills::rewardvault::fill -> §6§l§eCavern Pathfinder §8× §e$(macro_arg_4065)($(macro_arg_4064))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4064 int 1 run scoreboard players get anon_cnoL-r-9_6720 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4065 int 1 run scoreboard players get @p prodige_skills.reward.pending.cavern_pathfinder
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4066 int 1 run scoreboard players get @p prodige_skills.reward.pending.cavern_pathfinder
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1