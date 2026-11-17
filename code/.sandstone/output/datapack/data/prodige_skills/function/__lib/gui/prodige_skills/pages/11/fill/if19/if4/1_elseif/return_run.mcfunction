# prodige_skills::achievementsmining::fill -> §eDeep Copper(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1730 set from storage prodige_skills:prodigelib Float.var_793.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1731 set from storage prodige_skills:prodigelib bar.out_48
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1732 int 1 run scoreboard players get @p prodige_skills.mining.achievement.deep_copper
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining