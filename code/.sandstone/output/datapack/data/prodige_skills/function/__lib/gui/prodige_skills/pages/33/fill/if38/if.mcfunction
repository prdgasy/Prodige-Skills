# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §6Dragon Tracker §8× §e$(macro_arg_4210)($(macro_arg_4209))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4209 int 1 run scoreboard players get anon_cnoL-r-9_6793 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4210 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_dragon_tracker
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4211 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_dragon_tracker
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1