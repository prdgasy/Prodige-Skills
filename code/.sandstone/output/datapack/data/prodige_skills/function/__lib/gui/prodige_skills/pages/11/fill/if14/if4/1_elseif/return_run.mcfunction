# prodige_skills::achievementsmining::fill -> §eDiamond Seeker I(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1715 set from storage prodige_skills:prodigelib Float.var_788.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1716 set from storage prodige_skills:prodigelib bar.out_43
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1717 int 1 run scoreboard players get @p prodige_skills.mining.achievement.diamond_seeker_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining