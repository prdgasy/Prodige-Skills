# prodige_skills::rewardvault::fill -> §6§l§dSoul Sand Spade §8× §e$(macro_arg_4399)($(macro_arg_4398))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4398 int 1 run scoreboard players get anon_cnoL-r-9_6919 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4399 int 1 run scoreboard players get @p prodige_skills.reward.pending.soul_sand_spade
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4400 int 1 run scoreboard players get @p prodige_skills.reward.pending.soul_sand_spade
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro101 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1