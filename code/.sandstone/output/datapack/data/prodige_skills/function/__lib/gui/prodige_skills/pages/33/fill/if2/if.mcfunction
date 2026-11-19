# prodige_skills::vault::fill -> §6§l§bExpert Sword §8× §e$(macro_arg_4102)($(macro_arg_4101))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4101 int 1 run scoreboard players get anon_cnoL-r-9_6722 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4102 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4103 int 1 run scoreboard players get @p prodige_skills.reward.pending.expert_sword
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6717 __sandstone 1