execute if entity @p[tag=prodige_skills.misc.task.4.progress] run return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/if/if5/if/0_if/return_run
# prodige_skills::tasks::fill -> §9Mine Diamond Ore §8• §e25§6/§e25 §8• §a§lCLAIM!($(macro_arg_4109))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4109 int 1 run scoreboard players get anon_cnoL-r-9_6686 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4110 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_diamond_ore
return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.tasks