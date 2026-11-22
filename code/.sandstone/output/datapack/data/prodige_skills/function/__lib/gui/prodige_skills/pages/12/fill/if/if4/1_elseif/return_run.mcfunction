# prodige_skills::achievementsforaging::fill -> §eOak Cutter I(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1838 set from storage prodige_skills:prodigelib Float.var_825.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1839 set from storage prodige_skills:prodigelib bar.out_80
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1840 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.oak_cutter_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging