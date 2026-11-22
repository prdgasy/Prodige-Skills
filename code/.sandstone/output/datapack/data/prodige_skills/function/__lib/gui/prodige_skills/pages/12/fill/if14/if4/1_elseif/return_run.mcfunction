# prodige_skills::achievementsforaging::fill -> §eNether Wood II(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1877 set from storage prodige_skills:prodigelib Float.var_838.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1878 set from storage prodige_skills:prodigelib bar.out_93
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1879 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.nether_wood_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging