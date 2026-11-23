# prodige_skills::achievementshunting::fill -> §eCreeper Tamer(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2082 set from storage prodige_skills:prodigelib Float.var_903.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2083 set from storage prodige_skills:prodigelib bar.out_154
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2084 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.creeper_tamer
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting