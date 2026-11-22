# prodige_skills::achievementsexcavating::fill -> §eSoul Sand Prospector(5)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2183 set from storage prodige_skills:prodigelib Float.var_930.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2184 set from storage prodige_skills:prodigelib bar.out_179
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2185 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.soul_sand_prospector
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating