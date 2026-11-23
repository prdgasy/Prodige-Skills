# prodige_skills::achievementshunting::fill -> §eZombie Slayer(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2076 set from storage prodige_skills:prodigelib Float.var_901.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2077 set from storage prodige_skills:prodigelib bar.out_152
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2078 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.zombie_slayer
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting