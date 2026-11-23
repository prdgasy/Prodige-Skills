# prodige_skills::achievementsexcavating::fill -> §eMud Mover(7)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2179 set from storage prodige_skills:prodigelib Float.var_932.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2180 set from storage prodige_skills:prodigelib bar.out_181
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2181 int 1 run scoreboard players get @p prodige_skills.excavating.achievement.mud_mover
return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating