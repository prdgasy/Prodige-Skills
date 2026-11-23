# prodige_skills::achievementsmining::fill -> §eDiamond Seeker II(14)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1704 set from storage prodige_skills:prodigelib Float.var_787.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1705 set from storage prodige_skills:prodigelib bar.out_44
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1706 int 1 run scoreboard players get @p prodige_skills.mining.achievement.diamond_seeker_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro15 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining