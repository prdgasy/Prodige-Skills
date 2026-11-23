# prodige_skills::vault::fill -> §6§l§aStonewake Pickaxe §8× §e$(macro_arg_4152)($(macro_arg_4151))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4151 int 1 run scoreboard players get anon_cnoL-r-9_6727 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4152 int 1 run scoreboard players get @p prodige_skills.reward.pending.stonewake_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4153 int 1 run scoreboard players get @p prodige_skills.reward.pending.stonewake_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1