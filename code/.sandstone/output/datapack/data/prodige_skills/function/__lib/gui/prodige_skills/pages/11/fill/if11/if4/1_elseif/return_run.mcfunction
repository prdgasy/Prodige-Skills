# prodige_skills::achievementsmining::fill -> §eGold Rush II(10)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1706 set from storage prodige_skills:prodigelib Float.var_785.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1707 set from storage prodige_skills:prodigelib bar.out_40
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1708 int 1 run scoreboard players get @p prodige_skills.mining.achievement.gold_rush_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining