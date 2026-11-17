# prodige_skills::rewardvault::fill -> §6§l§eGrain Baron §8× §e$(macro_arg_4140)($(macro_arg_4139))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4139 int 1 run scoreboard players get anon_cnoL-r-9_6765 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4140 int 1 run scoreboard players get @p prodige_skills.reward.pending.grain_baron
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4141 int 1 run scoreboard players get @p prodige_skills.reward.pending.grain_baron
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1