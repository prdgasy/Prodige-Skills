# prodige_skills::rewardvault::fill -> §6§l§6Canopy Keeper §8× §e$(macro_arg_4095)($(macro_arg_4094))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4094 int 1 run scoreboard players get anon_cnoL-r-9_6735 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4095 int 1 run scoreboard players get @p prodige_skills.reward.pending.canopy_keeper
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4096 int 1 run scoreboard players get @p prodige_skills.reward.pending.canopy_keeper
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6708 __sandstone 1