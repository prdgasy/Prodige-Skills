# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §2Forest Guardian §8× §e$(macro_arg_4132)($(macro_arg_4131))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4131 int 1 run scoreboard players get anon_cnoL-r-9_6741 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4132 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_forest_guardian
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4133 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_forest_guardian
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1