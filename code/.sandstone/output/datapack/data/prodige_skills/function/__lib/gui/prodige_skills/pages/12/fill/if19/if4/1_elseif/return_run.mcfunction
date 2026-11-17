# prodige_skills::achievementsforaging::fill -> §ePale Forest Forager(0)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1896 set from storage prodige_skills:prodigelib Float.var_845.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1897 set from storage prodige_skills:prodigelib bar.out_98
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1898 int 1 run scoreboard players get @p prodige_skills.foraging.achievement.pale_forest_forager
return run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro19 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging