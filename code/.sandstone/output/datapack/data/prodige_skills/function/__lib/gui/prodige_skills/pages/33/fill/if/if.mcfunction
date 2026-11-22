# prodige_skills::vault::fill -> §6§l§aNovice Pickaxe §8× §e$(macro_arg_4095)($(macro_arg_4094))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4094 int 1 run scoreboard players get anon_cnoL-r-9_6709 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4095 int 1 run scoreboard players get @p prodige_skills.reward.pending.novice_pickaxe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4096 int 1 run scoreboard players get @p prodige_skills.reward.pending.novice_pickaxe
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1