# prodige_skills::achievementshunting::fill -> §eBlaze Breaker(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2102 set from storage prodige_skills:prodigelib Float.var_907.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2103 set from storage prodige_skills:prodigelib bar.out_156
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2104 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.blaze_breaker
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting