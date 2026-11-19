# prodige_skills::vault::fill -> §6§l§6Worldshaper Pickaxe §8× §e$(macro_arg_4153)($(macro_arg_4152))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4152 int 1 run scoreboard players get anon_cnoL-r-9_6756 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4153 int 1 run scoreboard players get @p prodige_skills.reward.pending.worldshaper_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4154 int 1 run scoreboard players get @p prodige_skills.reward.pending.worldshaper_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6717 __sandstone 1