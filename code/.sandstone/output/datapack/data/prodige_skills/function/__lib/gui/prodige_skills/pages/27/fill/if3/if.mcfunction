execute if entity @p[tag=prodige_skills.misc.task.1.progress] run return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/if3/if/0_if/return_run
# prodige_skills::tasks::fill -> §9Mine dirt §8• §e1000§6/§e1000 §8• §a§lCLAIM!($(macro_arg_3982))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3982 int 1 run scoreboard players get anon_cnoL-r-9_6603 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3983 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_dirt
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.tasks