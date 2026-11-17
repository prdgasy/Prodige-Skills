# prodige_skills::achievementsmining::fill -> §eInto the Depths II(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1688 set from storage prodige_skills:prodigelib Float.var_779.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1689 set from storage prodige_skills:prodigelib bar.out_34
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1690 int 1 run scoreboard players get @p prodige_skills.mining.achievement.into_the_depths_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining