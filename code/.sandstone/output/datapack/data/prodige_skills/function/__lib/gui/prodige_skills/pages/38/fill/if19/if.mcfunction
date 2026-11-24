# prodige_skills::vault::fill -> §6§l§6Worldshaper Pickaxe §8× §e$(macro_arg_4179)($(macro_arg_4178))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4178 int 1 run scoreboard players get anon_cnoL-r-9_6835 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4179 int 1 run scoreboard players get @p prodige_skills.reward.pending.worldshaper_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4180 int 1 run scoreboard players get @p prodige_skills.reward.pending.worldshaper_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1