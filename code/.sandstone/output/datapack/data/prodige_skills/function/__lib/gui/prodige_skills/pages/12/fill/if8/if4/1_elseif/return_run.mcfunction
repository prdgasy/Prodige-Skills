# prodige_skills::achievementsforaging::fill -> §eSavanna Harvester I(7)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1859 set from storage prodige_skills:prodigelib Float.var_832.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1860 set from storage prodige_skills:prodigelib bar.out_87
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1861 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.savanna_harvester_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging