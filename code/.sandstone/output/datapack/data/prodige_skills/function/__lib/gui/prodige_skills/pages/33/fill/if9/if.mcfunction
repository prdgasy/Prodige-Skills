# prodige_skills::vault::fill -> §6§l§6Voidfall Pickaxe §8× §e$(macro_arg_4149)($(macro_arg_4148))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4148 int 1 run scoreboard players get anon_cnoL-r-9_6725 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4149 int 1 run scoreboard players get @p prodige_skills.reward.pending.voidfall_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4150 int 1 run scoreboard players get @p prodige_skills.reward.pending.voidfall_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1