# prodige_skills::achievementsforaging::fill -> §eMaster Forester II(17)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1893 set from storage prodige_skills:prodigelib Float.var_844.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1894 set from storage prodige_skills:prodigelib bar.out_97
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1895 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.master_forester_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging