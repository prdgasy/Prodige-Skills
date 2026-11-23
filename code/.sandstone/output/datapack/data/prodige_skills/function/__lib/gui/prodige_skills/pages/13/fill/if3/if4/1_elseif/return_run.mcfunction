# prodige_skills::achievementsfarming::fill -> §eWheat Planter(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2000 set from storage prodige_skills:prodigelib Float.var_879.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2001 set from storage prodige_skills:prodigelib bar.out_132
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2002 int 1 run scoreboard players get @p prodige_skills.farming.achievement.wheat_planter
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming