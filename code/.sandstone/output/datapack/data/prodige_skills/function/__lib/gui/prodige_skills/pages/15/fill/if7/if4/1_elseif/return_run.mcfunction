# prodige_skills::achievementsexcavating::fill -> §eSnow Shoveler(6)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2176 set from storage prodige_skills:prodigelib Float.var_931.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2177 set from storage prodige_skills:prodigelib bar.out_180
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2178 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.snow_shoveler
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating