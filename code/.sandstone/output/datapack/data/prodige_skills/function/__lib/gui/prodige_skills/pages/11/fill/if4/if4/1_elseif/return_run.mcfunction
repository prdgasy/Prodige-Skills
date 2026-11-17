# prodige_skills::achievementsmining::fill -> §eInto the Depths I(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1685 set from storage prodige_skills:prodigelib Float.var_778.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1686 set from storage prodige_skills:prodigelib bar.out_33
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1687 int 1 run scoreboard players get @p prodige_skills.mining.achievement.into_the_depths_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining