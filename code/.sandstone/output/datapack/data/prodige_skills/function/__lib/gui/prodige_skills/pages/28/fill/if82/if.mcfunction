# prodige_skills::rewardvault::fill -> §6§l§dOrchard Keeper §8× §e$(macro_arg_4302)($(macro_arg_4301))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4301 int 1 run scoreboard players get anon_cnoL-r-9_6878 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4302 int 1 run scoreboard players get @p prodige_skills.reward.pending.orchard_keeper
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4303 int 1 run scoreboard players get @p prodige_skills.reward.pending.orchard_keeper
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro82 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1