execute if score @p prodige_skills.Mining.ability.tier matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if/0_if/return_run
data modify storage __sandstone:variable anon_cnoL-r-9_1582 set value 'small_amethyst_bud'
execute if entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1582 set value 'amethyst_cluster'
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if/if2