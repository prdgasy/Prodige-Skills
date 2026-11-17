# prodige_skills::rewardvault::fill -> §6§l§9Harvest Warden §8× §e$(macro_arg_4125)($(macro_arg_4124))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4124 int 1 run scoreboard players get anon_cnoL-r-9_6760 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4125 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4126 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1