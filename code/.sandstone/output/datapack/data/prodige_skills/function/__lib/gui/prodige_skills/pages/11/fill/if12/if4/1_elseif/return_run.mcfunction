# prodige_skills::achievementsmining::fill -> §eElectrician I(11)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1695 set from storage prodige_skills:prodigelib Float.var_784.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1696 set from storage prodige_skills:prodigelib bar.out_41
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1697 int 1 run scoreboard players get @p prodige_skills.mining.achievement.electrician_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining