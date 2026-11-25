# prodige_skills::vault::fill -> §6§l§aStonewake Pickaxe §8× §e$(macro_arg_4192)($(macro_arg_4191))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4191 int 1 run scoreboard players get anon_cnoL-r-9_6817 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4192 int 1 run scoreboard players get @p prodige_skills.reward.pending.stonewake_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4193 int 1 run scoreboard players get @p prodige_skills.reward.pending.stonewake_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1