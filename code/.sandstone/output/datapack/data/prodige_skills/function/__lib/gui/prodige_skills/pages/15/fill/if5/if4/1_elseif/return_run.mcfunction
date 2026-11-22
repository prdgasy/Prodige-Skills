# prodige_skills::achievementsexcavating::fill -> §eRed Dune Digger(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2180 set from storage prodige_skills:prodigelib Float.var_929.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2181 set from storage prodige_skills:prodigelib bar.out_178
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2182 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.red_dune_digger
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating