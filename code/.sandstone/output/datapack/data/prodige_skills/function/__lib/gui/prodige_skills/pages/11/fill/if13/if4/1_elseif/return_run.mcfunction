# prodige_skills::achievementsmining::fill -> §eEnchanter Assistant I(12)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1712 set from storage prodige_skills:prodigelib Float.var_787.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1713 set from storage prodige_skills:prodigelib bar.out_42
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1714 int 1 run scoreboard players get @p prodige_skills.mining.achievement.enchanter_assistant_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining