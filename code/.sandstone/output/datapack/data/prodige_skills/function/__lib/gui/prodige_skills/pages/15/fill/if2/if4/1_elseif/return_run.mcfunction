# prodige_skills::achievementsexcavating::fill -> §eDesert Digger(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2171 set from storage prodige_skills:prodigelib Float.var_926.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2172 set from storage prodige_skills:prodigelib bar.out_175
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2173 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.desert_digger
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating