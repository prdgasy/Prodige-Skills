# prodige_skills::rewardvault::fill -> §6§l§bDiamond Crown §8× §e$(macro_arg_4086)($(macro_arg_4085))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4085 int 1 run scoreboard players get anon_cnoL-r-9_6734 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4086 int 1 run scoreboard players get @p prodige_skills.reward.pending.diamond_crown
execute store result storage prodige_skills:prodigelib gui.prodige_skills.rewardvault.macro_arg_4087 int 1 run scoreboard players get @p prodige_skills.reward.pending.diamond_crown
function prodige_skills:__lib/gui/prodige_skills/pages/28/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.rewardvault
scoreboard players set anon_cnoL-r-9_6713 __sandstone 1