# prodige_skills::achievementsforaging::fill -> §eWarped Collector II(15)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1887 set from storage prodige_skills:prodigelib Float.var_842.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1888 set from storage prodige_skills:prodigelib bar.out_95
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1889 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.warped_collector_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging