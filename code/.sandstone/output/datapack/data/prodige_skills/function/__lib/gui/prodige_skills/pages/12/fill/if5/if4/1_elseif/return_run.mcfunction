# prodige_skills::achievementsforaging::fill -> §eBirch Collector I(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1850 set from storage prodige_skills:prodigelib Float.var_829.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1851 set from storage prodige_skills:prodigelib bar.out_84
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1852 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.birch_collector_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging