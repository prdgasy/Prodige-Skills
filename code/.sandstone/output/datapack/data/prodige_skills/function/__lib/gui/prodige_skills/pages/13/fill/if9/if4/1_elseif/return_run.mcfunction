# prodige_skills::achievementsfarming::fill -> §eNether Cultivator(8)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2018 set from storage prodige_skills:prodigelib Float.var_885.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2019 set from storage prodige_skills:prodigelib bar.out_138
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2020 int 1 run scoreboard players get @p prodige_skills.farming.achievement.nether_cultivator
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming