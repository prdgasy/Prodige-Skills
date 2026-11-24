# prodige_skills::tasks::fill -> §cTask Refresh §8• §c$(macro_arg_4078)m(4)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4078 int 1 run scoreboard players get @p prodige_skills.task.timer
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4079 int 1 run scoreboard players get @p prodige_skills.task.timer
return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.tasks