# prodige_skills::achievementsmining::fill -> §eAmethyst Collector(5)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1731 set from storage prodige_skills:prodigelib Float.var_796.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1732 set from storage prodige_skills:prodigelib bar.out_53
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1733 int 1 run scoreboard players get @p prodige_skills.mining.achievement.amethyst_collector
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining