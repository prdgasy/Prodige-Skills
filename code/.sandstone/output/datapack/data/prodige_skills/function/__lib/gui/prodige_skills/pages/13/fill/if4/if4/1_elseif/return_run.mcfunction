# prodige_skills::achievementsfarming::fill -> §eCarrot Crop(3)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2013 set from storage prodige_skills:prodigelib Float.var_880.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2014 set from storage prodige_skills:prodigelib bar.out_133
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2015 int 1 run scoreboard players get @p prodige_skills.farming.achievement.carrot_crop
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming