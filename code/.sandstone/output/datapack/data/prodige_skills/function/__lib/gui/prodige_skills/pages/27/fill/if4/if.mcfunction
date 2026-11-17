execute if entity @p[tag=prodige_skills.misc.task.2.progress] run return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/if4/if/0_if/return_run
# prodige_skills::tasks::fill -> §9Mine sand §8• §e10000§6/§e10000 §8• §a§lCLAIM!($(macro_arg_3989))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3989 int 1 run scoreboard players get anon_cnoL-r-9_6598 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3990 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.tasks