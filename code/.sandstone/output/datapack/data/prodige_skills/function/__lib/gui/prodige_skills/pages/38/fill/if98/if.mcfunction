# prodige_skills::vault::fill -> §6§l§f64 Redstone §8× §e$(macro_arg_4456)($(macro_arg_4455))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4455 int 1 run scoreboard players get anon_cnoL-r-9_6993 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4456 int 1 run scoreboard players get @p prodige_skills.reward.pending.64_redstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4457 int 1 run scoreboard players get @p prodige_skills.reward.pending.64_redstone
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro98 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1