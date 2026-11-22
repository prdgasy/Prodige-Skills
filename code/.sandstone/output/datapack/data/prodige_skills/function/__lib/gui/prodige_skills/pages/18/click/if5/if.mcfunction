execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.hat master @p ~ ~ ~ 1 2
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if5/if/if2
data modify storage __sandstone:variable anon_cnoL-r-9_1781 set value '§aEnabled'
execute unless entity @p[tag=prodige_skills.Farming.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1781 set value '§cDisabled'
data modify storage prodigelib:prodigelib tellraw.tellraw_15.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1781
function prodige_skills:__lib/easymacro/tellraw/15 with storage prodigelib:prodigelib tellraw.tellraw_15
scoreboard players set anon_cnoL-r-9_20 __sandstone 1