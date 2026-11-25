# prodige_skills::vault::fill -> §6§l§b8 Netherite Scrap §8× §e$(macro_arg_4552)($(macro_arg_4551))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4551 int 1 run scoreboard players get anon_cnoL-r-9_7057 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4552 int 1 run scoreboard players get @p prodige_skills.reward.pending.8_netherite_scrap
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4553 int 1 run scoreboard players get @p prodige_skills.reward.pending.8_netherite_scrap
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro130 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1