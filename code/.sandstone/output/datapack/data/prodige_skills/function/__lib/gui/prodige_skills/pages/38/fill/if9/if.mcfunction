# prodige_skills::vault::fill -> §6§l§6Voidfall Pickaxe §8× §e$(macro_arg_4189)($(macro_arg_4188))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4188 int 1 run scoreboard players get anon_cnoL-r-9_6815 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4189 int 1 run scoreboard players get @p prodige_skills.reward.pending.voidfall_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4190 int 1 run scoreboard players get @p prodige_skills.reward.pending.voidfall_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1