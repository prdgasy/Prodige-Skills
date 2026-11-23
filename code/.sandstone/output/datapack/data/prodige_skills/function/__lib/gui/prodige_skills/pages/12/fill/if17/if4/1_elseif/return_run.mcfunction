# prodige_skills::achievementsforaging::fill -> §eMaster Forester I(16)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1876 set from storage prodige_skills:prodigelib Float.var_841.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1877 set from storage prodige_skills:prodigelib bar.out_96
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1878 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.master_forester_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging