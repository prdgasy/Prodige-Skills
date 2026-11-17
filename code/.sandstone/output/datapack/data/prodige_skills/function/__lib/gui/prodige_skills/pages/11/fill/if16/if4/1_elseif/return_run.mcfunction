# prodige_skills::achievementsmining::fill -> §eDiamond Hoarder(15)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1721 set from storage prodige_skills:prodigelib Float.var_790.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1722 set from storage prodige_skills:prodigelib bar.out_45
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1723 int 1 run scoreboard players get @p prodige_skills.mining.achievement.diamond_hoarder
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining