# prodige_skills::achievementsmining::fill -> §eNether Miner II(17)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1727 set from storage prodige_skills:prodigelib Float.var_792.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1728 set from storage prodige_skills:prodigelib bar.out_47
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1729 int 1 run scoreboard players get @p prodige_skills.mining.achievement.nether_miner_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining