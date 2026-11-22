# prodige_skills::achievementshunting::fill -> §eMonument Conqueror(9)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2113 set from storage prodige_skills:prodigelib Float.var_910.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2114 set from storage prodige_skills:prodigelib bar.out_161
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2115 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.monument_conqueror
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting