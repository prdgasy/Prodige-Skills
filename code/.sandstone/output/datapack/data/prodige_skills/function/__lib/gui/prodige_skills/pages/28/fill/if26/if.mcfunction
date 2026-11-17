# prodige_skills::rewardvault::fill -> §6§l§aGreen Thumb §8× §e$(macro_arg_4134)($(macro_arg_4133))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4133 int 1 run scoreboard players get anon_cnoL-r-9_6766 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4134 int 1 run scoreboard players get @p prodige_skills.reward.pending.green_thumb
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4135 int 1 run scoreboard players get @p prodige_skills.reward.pending.green_thumb
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1