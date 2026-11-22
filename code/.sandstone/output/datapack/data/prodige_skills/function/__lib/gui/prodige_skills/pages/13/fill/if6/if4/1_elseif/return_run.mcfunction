# prodige_skills::achievementsfarming::fill -> §ePotato Patch(5)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2019 set from storage prodige_skills:prodigelib Float.var_882.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2020 set from storage prodige_skills:prodigelib bar.out_135
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2021 int 1 run scoreboard players get @p prodige_skills.farming.achievement.potato_patch
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming