# prodige_skills::achievementsforaging::fill -> §eJungle Explorer I(5)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1857 set from storage prodige_skills:prodigelib Float.var_832.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1858 set from storage prodige_skills:prodigelib bar.out_85
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1859 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.jungle_explorer_i
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging