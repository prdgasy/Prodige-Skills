# prodige_skills::achievementsmining::fill -> §eNether Miner I(16)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1720 set from storage prodige_skills:prodigelib Float.var_789.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1721 set from storage prodige_skills:prodigelib bar.out_46
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1722 int 1 run scoreboard players get @p prodige_skills.mining.achievement.nether_miner_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining