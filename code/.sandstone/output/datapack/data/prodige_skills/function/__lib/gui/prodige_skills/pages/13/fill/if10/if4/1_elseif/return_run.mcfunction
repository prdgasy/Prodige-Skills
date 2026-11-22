# prodige_skills::achievementsfarming::fill -> §eBerry Picker(9)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2031 set from storage prodige_skills:prodigelib Float.var_886.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2032 set from storage prodige_skills:prodigelib bar.out_139
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2033 int 1 run scoreboard players get @p prodige_skills.farming.achievement.berry_picker
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming