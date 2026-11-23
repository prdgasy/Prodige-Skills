# prodige_skills::achievementsmining::fill -> §eGold Rush I(9)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1689 set from storage prodige_skills:prodigelib Float.var_782.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1690 set from storage prodige_skills:prodigelib bar.out_39
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1691 int 1 run scoreboard players get @p prodige_skills.mining.achievement.gold_rush_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining