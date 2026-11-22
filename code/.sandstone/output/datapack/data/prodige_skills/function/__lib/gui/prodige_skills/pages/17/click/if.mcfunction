execute if score @p prodige_skills.Foraging.ability.tier matches 0 run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/0_if/return_run
data modify storage __sandstone:variable anon_cnoL-r-9_1689 set value 'small_amethyst_bud'
execute if entity @p[tag=prodige_skills.Foraging.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1689 set value 'amethyst_cluster'
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if2