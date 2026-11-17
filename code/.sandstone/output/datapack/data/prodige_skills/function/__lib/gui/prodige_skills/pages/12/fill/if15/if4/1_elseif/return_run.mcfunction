# prodige_skills::achievementsforaging::fill -> §eWarped Collector I(14)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1884 set from storage prodige_skills:prodigelib Float.var_841.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1885 set from storage prodige_skills:prodigelib bar.out_94
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1886 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.warped_collector_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging