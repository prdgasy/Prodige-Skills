# prodige_skills::rewardvault::fill -> §6§l§6Beast Hunter §8× §e$(macro_arg_4152)($(macro_arg_4151))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4151 int 1 run scoreboard players get anon_cnoL-r-9_6778 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4152 int 1 run scoreboard players get @p prodige_skills.reward.pending.beast_hunter
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4153 int 1 run scoreboard players get @p prodige_skills.reward.pending.beast_hunter
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1