# prodige_skills::achievementshunting::fill -> §eDeep Dark Champion(5)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2105 set from storage prodige_skills:prodigelib Float.var_908.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2106 set from storage prodige_skills:prodigelib bar.out_157
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2107 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.deep_dark_champion
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting