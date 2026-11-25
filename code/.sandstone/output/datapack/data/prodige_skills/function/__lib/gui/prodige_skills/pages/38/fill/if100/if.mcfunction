# prodige_skills::vault::fill -> §6§l§f256 Redstone §8× §e$(macro_arg_4462)($(macro_arg_4461))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4461 int 1 run scoreboard players get anon_cnoL-r-9_6997 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4462 int 1 run scoreboard players get @p prodige_skills.reward.pending.256_redstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4463 int 1 run scoreboard players get @p prodige_skills.reward.pending.256_redstone
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1