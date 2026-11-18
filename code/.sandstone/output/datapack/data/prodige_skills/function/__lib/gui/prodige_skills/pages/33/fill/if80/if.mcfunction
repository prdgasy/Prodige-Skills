# prodige_skills::rewardvault::fill -> §6§l§9Harvest Warden §8× §e$(macro_arg_4336)($(macro_arg_4335))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4335 int 1 run scoreboard players get anon_cnoL-r-9_6877 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4336 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4337 int 1 run scoreboard players get @p prodige_skills.reward.pending.harvest_warden
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro80 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1