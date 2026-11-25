# prodige_skills::vault::fill -> §6§l§b32 Redstone §8× §e$(macro_arg_4453)($(macro_arg_4452))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4452 int 1 run scoreboard players get anon_cnoL-r-9_6991 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4453 int 1 run scoreboard players get @p prodige_skills.reward.pending.32_redstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4454 int 1 run scoreboard players get @p prodige_skills.reward.pending.32_redstone
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro97 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1