# prodige_skills::achievementsmining::fill -> §eDeep Gold(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1733 set from storage prodige_skills:prodigelib Float.var_794.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1734 set from storage prodige_skills:prodigelib bar.out_49
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1735 int 1 run scoreboard players get @p prodige_skills.mining.achievement.deep_gold
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro20 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining