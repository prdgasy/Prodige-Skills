# prodige_skills::achievementsforaging::fill -> §eTaiga Worker I(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1844 set from storage prodige_skills:prodigelib Float.var_827.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1845 set from storage prodige_skills:prodigelib bar.out_82
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1846 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.taiga_worker_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging