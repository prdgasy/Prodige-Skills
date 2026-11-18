# prodige_skills::rewardvault::fill -> §6§l§dNew Title: §bDiamond Crown §8× §e$(macro_arg_4126)($(macro_arg_4125))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4125 int 1 run scoreboard players get anon_cnoL-r-9_6737 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4126 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_diamond_crown
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4127 int 1 run scoreboard players get @p prodige_skills.reward.pending.new_title_diamond_crown
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1