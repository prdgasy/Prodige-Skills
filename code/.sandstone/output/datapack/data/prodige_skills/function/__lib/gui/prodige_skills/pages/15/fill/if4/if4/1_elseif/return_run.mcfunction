# prodige_skills::achievementsexcavating::fill -> §eClay Collector(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2181 set from storage prodige_skills:prodigelib Float.var_930.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2182 set from storage prodige_skills:prodigelib bar.out_177
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2183 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.clay_collector
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating