# prodige_skills::achievementsmining::fill -> §eIron Age I(7)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1697 set from storage prodige_skills:prodigelib Float.var_782.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1698 set from storage prodige_skills:prodigelib bar.out_37
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1699 int 1 run scoreboard players get @p prodige_skills.mining.achievement.iron_age_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining