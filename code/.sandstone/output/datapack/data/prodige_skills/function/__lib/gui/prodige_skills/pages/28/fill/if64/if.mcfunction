# prodige_skills::rewardvault::fill -> §6§l§6Ancient Vein Pick §8× §e$(macro_arg_4248)($(macro_arg_4247))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4247 int 1 run scoreboard players get anon_cnoL-r-9_6837 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4248 int 1 run scoreboard players get @p prodige_skills.reward.pending.ancient_vein_pick
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4249 int 1 run scoreboard players get @p prodige_skills.reward.pending.ancient_vein_pick
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro64 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1