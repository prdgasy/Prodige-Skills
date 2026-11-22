# prodige_skills::achievementshunting::fill -> §eBlaze Breaker(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2098 set from storage prodige_skills:prodigelib Float.var_905.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2099 set from storage prodige_skills:prodigelib bar.out_156
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2100 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.blaze_breaker
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting