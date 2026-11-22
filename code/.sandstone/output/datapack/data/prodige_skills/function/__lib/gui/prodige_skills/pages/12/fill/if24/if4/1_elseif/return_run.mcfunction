# prodige_skills::achievementsforaging::fill -> §eCherrywood Collector(5)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1907 set from storage prodige_skills:prodigelib Float.var_848.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1908 set from storage prodige_skills:prodigelib bar.out_103
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1909 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.cherrywood_collector
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging