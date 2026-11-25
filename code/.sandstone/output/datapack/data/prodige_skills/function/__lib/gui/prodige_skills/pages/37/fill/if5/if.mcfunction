execute if entity @p[tag=prodige_skills.misc.task.3.progress] run return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/if5/if/0_if/return_run
# prodige_skills::tasks::fill -> §9Mine Bricks §8• §e500§6/§e500 §8• §a§lCLAIM!($(macro_arg_4102))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4102 int 1 run scoreboard players get anon_cnoL-r-9_6686 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4103 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_bricks
return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.tasks