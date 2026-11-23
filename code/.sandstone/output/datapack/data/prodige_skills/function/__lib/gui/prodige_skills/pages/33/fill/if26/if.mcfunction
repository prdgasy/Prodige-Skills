# prodige_skills::vault::fill -> §6§l§dPalegrove Cleaver §8× §e$(macro_arg_4200)($(macro_arg_4199))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4199 int 1 run scoreboard players get anon_cnoL-r-9_6759 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4200 int 1 run scoreboard players get @p prodige_skills.reward.pending.palegrove_cleaver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4201 int 1 run scoreboard players get @p prodige_skills.reward.pending.palegrove_cleaver
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1