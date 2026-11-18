# prodige_skills::rewardvault::fill -> §6§l§e3600 Pts §8× §e$(macro_arg_4501)($(macro_arg_4500))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4500 int 1 run scoreboard players get anon_cnoL-r-9_6987 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4501 int 1 run scoreboard players get @p prodige_skills.reward.pending.3600_pts
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4502 int 1 run scoreboard players get @p prodige_skills.reward.pending.3600_pts
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro135 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1