# prodige_skills::achievementsfarming::fill -> §eCarrot Crop(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2003 set from storage prodige_skills:prodigelib Float.var_880.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2004 set from storage prodige_skills:prodigelib bar.out_133
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2005 int 1 run scoreboard players get @p prodige_skills.farming.achievement.carrot_crop
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming