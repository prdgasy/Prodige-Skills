# prodige_skills::tasks::fill -> §cTask Refresh §8• §c$(macro_arg_4012)m(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4012 int 1 run scoreboard players get @p prodige_skills.task.timer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4013 int 1 run scoreboard players get @p prodige_skills.task.timer
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.tasks