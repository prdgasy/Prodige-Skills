# prodige_skills::vault::fill -> §6§l§6Ancient Vein Pick §8× §e$(macro_arg_4213)($(macro_arg_4212))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4212 int 1 run scoreboard players get anon_cnoL-r-9_6831 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4213 int 1 run scoreboard players get @p prodige_skills.reward.pending.ancient_vein_pick
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4214 int 1 run scoreboard players get @p prodige_skills.reward.pending.ancient_vein_pick
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1