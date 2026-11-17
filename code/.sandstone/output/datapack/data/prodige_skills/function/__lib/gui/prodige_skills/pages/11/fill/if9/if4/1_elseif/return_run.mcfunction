# prodige_skills::achievementsmining::fill -> §eIron Age II(8)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1700 set from storage prodige_skills:prodigelib Float.var_783.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1701 set from storage prodige_skills:prodigelib bar.out_38
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1702 int 1 run scoreboard players get @p prodige_skills.mining.achievement.iron_age_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining