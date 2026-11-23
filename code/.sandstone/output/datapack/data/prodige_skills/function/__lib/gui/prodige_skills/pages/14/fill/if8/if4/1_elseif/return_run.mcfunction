# prodige_skills::achievementshunting::fill -> §eDragon Conqueror(7)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2097 set from storage prodige_skills:prodigelib Float.var_908.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2098 set from storage prodige_skills:prodigelib bar.out_159
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting.macro_arg_2099 int 1 run scoreboard players get @p prodige_skills.hunting.achievement.dragon_conqueror
return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.achievementshunting