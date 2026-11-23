# prodige_skills::achievementsforaging::fill -> §eTaiga Worker II(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1837 set from storage prodige_skills:prodigelib Float.var_828.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1838 set from storage prodige_skills:prodigelib bar.out_83
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1839 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.taiga_worker_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging