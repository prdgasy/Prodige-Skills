# prodige_skills::achievementshunting::fill -> §eBone Collector(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2079 set from storage prodige_skills:prodigelib Float.var_902.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2080 set from storage prodige_skills:prodigelib bar.out_153
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2081 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.bone_collector
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting