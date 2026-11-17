# prodige_skills::achievementsforaging::fill -> §eNether Wood I(12)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1878 set from storage prodige_skills:prodigelib Float.var_839.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1879 set from storage prodige_skills:prodigelib bar.out_92
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1880 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.nether_wood_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging