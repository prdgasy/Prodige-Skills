# prodige_skills::achievementsexcavating::fill -> §eRuin Prospector(9)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2185 set from storage prodige_skills:prodigelib Float.var_934.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2186 set from storage prodige_skills:prodigelib bar.out_183
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2187 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.ruin_prospector
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating