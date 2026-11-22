# prodige_skills::achievementsforaging::fill -> §eDark Forest II(9)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1865 set from storage prodige_skills:prodigelib Float.var_834.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1866 set from storage prodige_skills:prodigelib bar.out_89
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1867 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.dark_forest_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging