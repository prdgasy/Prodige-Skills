# prodige_skills::vault::fill -> §6§l§dBountiful Planter §8× §e$(macro_arg_4201)($(macro_arg_4200))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4200 int 1 run scoreboard players get anon_cnoL-r-9_6788 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4201 int 1 run scoreboard players get @p prodige_skills.reward.pending.bountiful_planter
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4202 int 1 run scoreboard players get @p prodige_skills.reward.pending.bountiful_planter
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6717 __sandstone 1