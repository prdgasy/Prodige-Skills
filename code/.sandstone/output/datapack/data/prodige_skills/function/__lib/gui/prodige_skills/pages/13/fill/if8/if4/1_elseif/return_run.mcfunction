# prodige_skills::achievementsfarming::fill -> §eMelon Merchant(7)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2015 set from storage prodige_skills:prodigelib Float.var_884.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2016 set from storage prodige_skills:prodigelib bar.out_137
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2017 int 1 run scoreboard players get @p prodige_skills.farming.achievement.melon_merchant
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming