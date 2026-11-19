# prodige_skills::vault::fill -> §6§l§dNether Delver §8× §e$(macro_arg_4141)($(macro_arg_4140))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4140 int 1 run scoreboard players get anon_cnoL-r-9_6747 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4141 int 1 run scoreboard players get @p prodige_skills.reward.pending.nether_delver
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4142 int 1 run scoreboard players get @p prodige_skills.reward.pending.nether_delver
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1