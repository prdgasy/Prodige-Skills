# prodige_skills::vault::fill -> §6§l§f8 Gold Ingot §8× §e$(macro_arg_4441)($(macro_arg_4440))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4440 int 1 run scoreboard players get anon_cnoL-r-9_6983 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4441 int 1 run scoreboard players get @p prodige_skills.reward.pending.8_gold_ingot
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4442 int 1 run scoreboard players get @p prodige_skills.reward.pending.8_gold_ingot
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro93 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1