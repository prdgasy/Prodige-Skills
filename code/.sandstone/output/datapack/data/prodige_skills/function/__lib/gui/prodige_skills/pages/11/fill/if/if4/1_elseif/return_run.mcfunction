# prodige_skills::achievementsmining::fill -> §eStone Cutter I(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1672 set from storage prodige_skills:prodigelib Float.var_773.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1673 set from storage prodige_skills:prodigelib bar.out_30
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1674 int 1 run scoreboard players get @p prodige_skills.mining.achievement.stone_cutter_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining