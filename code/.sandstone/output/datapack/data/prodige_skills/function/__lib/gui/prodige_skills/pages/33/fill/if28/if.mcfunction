# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §eGrain Baron §8× §e$(macro_arg_4180)($(macro_arg_4179))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4179 int 1 run scoreboard players get anon_cnoL-r-9_6773 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4180 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_grain_baron
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4181 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_grain_baron
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1