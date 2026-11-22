# prodige_skills::vault::fill -> §6§l§aFirst Harvest Hoe §8× §e$(macro_arg_4182)($(macro_arg_4181))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4181 int 1 run scoreboard players get anon_cnoL-r-9_6767 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4182 int 1 run scoreboard players get @p prodige_skills.reward.pending.first_harvest_hoe
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4183 int 1 run scoreboard players get @p prodige_skills.reward.pending.first_harvest_hoe
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1