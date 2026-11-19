execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.enderman.teleport master @p ~ ~ ~ 1 1
execute store result storage prodigelib:prodigelib tellraw.tellraw_21.easymacro_param_1 int 1 run scoreboard players get anon_cnoL-r-9_5973 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/21 with storage prodigelib:prodigelib tellraw.tellraw_21