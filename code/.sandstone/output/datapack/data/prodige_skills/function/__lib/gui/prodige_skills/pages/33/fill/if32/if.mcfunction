# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Beast Hunter §8× §e$(macro_arg_4192)($(macro_arg_4191))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4191 int 1 run scoreboard players get anon_cnoL-r-9_6781 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4192 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_beast_hunter
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4193 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_beast_hunter
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro32 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1