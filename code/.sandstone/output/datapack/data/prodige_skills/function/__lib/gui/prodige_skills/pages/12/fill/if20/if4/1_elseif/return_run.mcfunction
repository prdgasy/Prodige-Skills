# prodige_skills::achievementsforaging::fill -> §ePale Forest Keeper(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1885 set from storage prodige_skills:prodigelib Float.var_844.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1886 set from storage prodige_skills:prodigelib bar.out_99
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1887 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.pale_forest_keeper
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging