# prodige_skills::achievementsforaging::fill -> §eDark Forest I(8)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1862 set from storage prodige_skills:prodigelib Float.var_833.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1863 set from storage prodige_skills:prodigelib bar.out_88
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1864 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.dark_forest_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging