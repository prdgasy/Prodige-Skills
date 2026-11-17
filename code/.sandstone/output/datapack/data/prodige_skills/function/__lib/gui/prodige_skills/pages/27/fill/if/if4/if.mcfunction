execute if entity @p[tag=prodige_skills.misc.task.3.progress] run return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/if/if4/if/0_if/return_run
# prodige_skills::tasks::fill -> §9Mine stone §8• §e100§6/§e100 §8• §a§lCLAIM!($(macro_arg_3996))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3996 int 1 run scoreboard players get anon_cnoL-r-9_6603 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3997 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.tasks