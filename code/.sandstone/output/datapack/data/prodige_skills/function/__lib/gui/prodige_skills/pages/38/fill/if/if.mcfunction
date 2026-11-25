# prodige_skills::vault::fill -> §6§l§aNovice Pickaxe §8× §e$(macro_arg_4165)($(macro_arg_4164))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4164 int 1 run scoreboard players get anon_cnoL-r-9_6799 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4165 int 1 run scoreboard players get @p prodige_skills.reward.pending.novice_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4166 int 1 run scoreboard players get @p prodige_skills.reward.pending.novice_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1