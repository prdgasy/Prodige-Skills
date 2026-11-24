# prodige_skills::vault::fill -> §6§l§9Gravel Prospector §8× §e$(macro_arg_4281)($(macro_arg_4280))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4280 int 1 run scoreboard players get anon_cnoL-r-9_6903 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4281 int 1 run scoreboard players get @p prodige_skills.reward.pending.gravel_prospector
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4282 int 1 run scoreboard players get @p prodige_skills.reward.pending.gravel_prospector
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro53 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1