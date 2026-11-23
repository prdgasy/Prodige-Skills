# prodige_skills::achievementsmining::fill -> §eStone Cutter III(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1668 set from storage prodige_skills:prodigelib Float.var_775.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1669 set from storage prodige_skills:prodigelib bar.out_32
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1670 int 1 run scoreboard players get @p prodige_skills.mining.achievement.stone_cutter_iii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining