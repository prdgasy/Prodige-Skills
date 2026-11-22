# prodige_skills::achievementsexcavating::fill -> §eColorful Digger(8)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2192 set from storage prodige_skills:prodigelib Float.var_933.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2193 set from storage prodige_skills:prodigelib bar.out_182
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2194 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.colorful_digger
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating