# prodige_skills::achievementsfarming::fill -> §eBeetroot Bounty(6)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2022 set from storage prodige_skills:prodigelib Float.var_883.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2023 set from storage prodige_skills:prodigelib bar.out_136
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2024 int 1 run scoreboard players get @p prodige_skills.farming.achievement.beetroot_bounty
return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming