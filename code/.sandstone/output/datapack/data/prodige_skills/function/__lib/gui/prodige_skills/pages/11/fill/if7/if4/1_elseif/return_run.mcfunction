# prodige_skills::achievementsmining::fill -> §eFuel Finder II(6)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1690 set from storage prodige_skills:prodigelib Float.var_779.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1691 set from storage prodige_skills:prodigelib bar.out_36
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1692 int 1 run scoreboard players get @p prodige_skills.mining.achievement.fuel_finder_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining