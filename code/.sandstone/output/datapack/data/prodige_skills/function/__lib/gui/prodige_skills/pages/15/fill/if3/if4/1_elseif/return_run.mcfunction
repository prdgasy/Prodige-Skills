# prodige_skills::achievementsexcavating::fill -> §eGravel Gatherer(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2164 set from storage prodige_skills:prodigelib Float.var_927.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2165 set from storage prodige_skills:prodigelib bar.out_176
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2166 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.gravel_gatherer
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating