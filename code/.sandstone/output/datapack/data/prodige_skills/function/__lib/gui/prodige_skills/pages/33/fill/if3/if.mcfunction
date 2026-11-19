# prodige_skills::vault::fill -> §6§l§fField Shovel §8× §e$(macro_arg_4105)($(macro_arg_4104))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4104 int 1 run scoreboard players get anon_cnoL-r-9_6723 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4105 int 1 run scoreboard players get @p prodige_skills.reward.pending.field_shovel
execute store result storage prodige_skills:prodigelib gui.prodige_skills.vault.macro_arg_4106 int 1 run scoreboard players get @p prodige_skills.reward.pending.field_shovel
function prodige_skills:__lib/gui/prodige_skills/pages/33/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.vault
scoreboard players set anon_cnoL-r-9_6716 __sandstone 1