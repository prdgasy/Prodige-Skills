# prodige_skills::achievementsexcavating::fill -> §eGroundbreaker(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2172 set from storage prodige_skills:prodigelib Float.var_927.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2173 set from storage prodige_skills:prodigelib bar.out_174
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2174 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.groundbreaker
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating