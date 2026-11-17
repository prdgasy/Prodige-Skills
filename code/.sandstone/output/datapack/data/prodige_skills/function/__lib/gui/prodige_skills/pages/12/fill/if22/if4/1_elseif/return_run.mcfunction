# prodige_skills::achievementsforaging::fill -> §eTimber Finisher(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1905 set from storage prodige_skills:prodigelib Float.var_848.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1906 set from storage prodige_skills:prodigelib bar.out_101
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1907 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.timber_finisher
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging