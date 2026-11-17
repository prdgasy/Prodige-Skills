# prodige_skills::achievementsforaging::fill -> §eBamboo Gatherer(2)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1902 set from storage prodige_skills:prodigelib Float.var_847.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1903 set from storage prodige_skills:prodigelib bar.out_100
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1904 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.bamboo_gatherer
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro21 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging