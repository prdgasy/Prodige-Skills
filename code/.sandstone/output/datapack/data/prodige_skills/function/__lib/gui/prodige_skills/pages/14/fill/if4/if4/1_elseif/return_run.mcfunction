# prodige_skills::achievementshunting::fill -> §eEnder Tracker(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2099 set from storage prodige_skills:prodigelib Float.var_906.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2100 set from storage prodige_skills:prodigelib bar.out_155
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2101 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.ender_tracker
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting