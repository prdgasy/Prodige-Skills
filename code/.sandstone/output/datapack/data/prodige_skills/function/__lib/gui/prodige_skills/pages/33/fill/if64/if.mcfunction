# prodige_skills::rewardvault::fill -> §6§l§6Ancient Vein Pick §8× §e$(macro_arg_4288)($(macro_arg_4287))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4287 int 1 run scoreboard players get anon_cnoL-r-9_6845 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4288 int 1 run scoreboard players get @p prodige_skills.reward.pending.ancient_vein_pick
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4289 int 1 run scoreboard players get @p prodige_skills.reward.pending.ancient_vein_pick
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro64 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1