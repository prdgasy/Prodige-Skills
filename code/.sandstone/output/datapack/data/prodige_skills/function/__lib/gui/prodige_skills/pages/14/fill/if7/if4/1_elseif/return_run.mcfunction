# prodige_skills::achievementshunting::fill -> §eWither Vanquisher(6)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2094 set from storage prodige_skills:prodigelib Float.var_907.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2095 set from storage prodige_skills:prodigelib bar.out_158
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2096 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.wither_vanquisher
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting