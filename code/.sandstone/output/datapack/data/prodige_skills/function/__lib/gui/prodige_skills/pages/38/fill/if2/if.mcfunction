# prodige_skills::vault::fill -> §6§l§bExpert Sword §8× §e$(macro_arg_4168)($(macro_arg_4167))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4167 int 1 run scoreboard players get anon_cnoL-r-9_6801 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4168 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4169 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
function prodige_skills:__lib/gui/prodige_skills/pages/38/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6796 __sandstone 1