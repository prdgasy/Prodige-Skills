# prodige_skills::achievementsmining::fill -> §eStone Cutter II(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1675 set from storage prodige_skills:prodigelib Float.var_774.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1676 set from storage prodige_skills:prodigelib bar.out_31
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1677 int 1 run scoreboard players get @p prodige_skills.mining.achievement.stone_cutter_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining