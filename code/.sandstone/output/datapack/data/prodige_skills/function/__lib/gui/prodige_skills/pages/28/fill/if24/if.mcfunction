# prodige_skills::rewardvault::fill -> §6§l§2Grand Agronomist §8× §e$(macro_arg_4128)($(macro_arg_4127))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4127 int 1 run scoreboard players get anon_cnoL-r-9_6757 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4128 int 1 run scoreboard players get @p prodige_skills.reward.pending.grand_agronomist
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4129 int 1 run scoreboard players get @p prodige_skills.reward.pending.grand_agronomist
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1