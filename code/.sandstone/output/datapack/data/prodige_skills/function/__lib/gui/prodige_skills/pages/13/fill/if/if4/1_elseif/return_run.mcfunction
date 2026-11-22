# prodige_skills::achievementsfarming::fill -> §eFirst Harvest(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2004 set from storage prodige_skills:prodigelib Float.var_877.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2005 set from storage prodige_skills:prodigelib bar.out_130
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2006 int 1 run scoreboard players get @p prodige_skills.farming.achievement.first_harvest
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming