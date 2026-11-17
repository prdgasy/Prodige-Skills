# prodige_skills::achievementsfarming::fill -> §eGolden Fields(1)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2011 set from storage prodige_skills:prodigelib Float.var_880.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2012 set from storage prodige_skills:prodigelib bar.out_131
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2013 int 1 run scoreboard players get @p prodige_skills.farming.achievement.golden_fields
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming