# prodige_skills::achievementsfarming::fill -> §eCarrot Planter(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2016 set from storage prodige_skills:prodigelib Float.var_881.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2017 set from storage prodige_skills:prodigelib bar.out_134
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2018 int 1 run scoreboard players get @p prodige_skills.farming.achievement.carrot_planter
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming