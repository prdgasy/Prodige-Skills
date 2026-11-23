execute if entity @p[tag=prodige_skills.misc.task.5.progress] run return run function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/if/if6/if/0_if/return_run
# prodige_skills::tasks::fill -> §9Mine sand §8• §e10000§6/§e10000 §8• §a§lCLAIM!($(macro_arg_4076))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4076 int 1 run scoreboard players get anon_cnoL-r-9_6596 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4077 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
return run function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.tasks