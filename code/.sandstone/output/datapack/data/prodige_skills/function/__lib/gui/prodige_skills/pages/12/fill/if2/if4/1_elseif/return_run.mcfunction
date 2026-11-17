# prodige_skills::achievementsforaging::fill -> §eOak Cutter II(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1845 set from storage prodige_skills:prodigelib Float.var_828.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1846 set from storage prodige_skills:prodigelib bar.out_81
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1847 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.oak_cutter_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging