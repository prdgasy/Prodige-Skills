# prodige_skills::achievementsforaging::fill -> §eSwamp Forester I(10)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1858 set from storage prodige_skills:prodigelib Float.var_835.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1859 set from storage prodige_skills:prodigelib bar.out_90
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1860 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.swamp_forester_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging