execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound entity.enderman.teleport master @p ~ ~ ~ 1 1
execute store result storage prodigelib:prodigelib tellraw.tellraw_8.easymacro_param_1 int 1 run scoreboard players get anon_cnoL-r-9_5687 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/8 with storage prodigelib:prodigelib tellraw.tellraw_8