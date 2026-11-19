execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.hat master @p ~ ~ ~ 1 2
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if5/if/if2
data modify storage __sandstone:variable anon_cnoL-r-9_1929 set value '§aEnabled'
execute unless entity @p[tag=prodige_skills.Excavating.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1929 set value '§cDisabled'
data modify storage prodigelib:prodigelib tellraw.tellraw_25.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1929
function prodige_skills:__lib/easymacro/tellraw/25 with storage prodigelib:prodigelib tellraw.tellraw_25
scoreboard players set anon_cnoL-r-9_22 __sandstone 1