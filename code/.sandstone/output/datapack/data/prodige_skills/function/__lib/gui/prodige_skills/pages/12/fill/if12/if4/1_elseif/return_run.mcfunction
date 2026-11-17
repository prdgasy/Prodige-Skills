# prodige_skills::achievementsforaging::fill -> §eBlossom Gatherer I(11)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1875 set from storage prodige_skills:prodigelib Float.var_838.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1876 set from storage prodige_skills:prodigelib bar.out_91
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1877 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.blossom_gatherer_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging