# prodige_skills::achievementsmining::fill -> §eEmerald Expert(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1722 set from storage prodige_skills:prodigelib Float.var_793.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1723 set from storage prodige_skills:prodigelib bar.out_50
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1724 int 1 run scoreboard players get @p prodige_skills.mining.achievement.emerald_expert
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining