execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.enderman.teleport master @p ~ ~ ~ 1 1
execute store result storage prodigelib:prodigelib tellraw.tellraw_6.easymacro_param_1 int 1 run scoreboard players get anon_cnoL-r-9_5662 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/6 with storage prodigelib:prodigelib tellraw.tellraw_6