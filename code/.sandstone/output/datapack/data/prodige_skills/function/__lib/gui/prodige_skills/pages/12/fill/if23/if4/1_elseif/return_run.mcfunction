# prodige_skills::achievementsforaging::fill -> §eMangrove Rooter(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1908 set from storage prodige_skills:prodigelib Float.var_849.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1909 set from storage prodige_skills:prodigelib bar.out_102
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1910 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.mangrove_rooter
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging