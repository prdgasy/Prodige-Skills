# prodige_skills::achievementsforaging::fill -> §eJungle Explorer II(6)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1856 set from storage prodige_skills:prodigelib Float.var_831.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1857 set from storage prodige_skills:prodigelib bar.out_86
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1858 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.jungle_explorer_ii
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging