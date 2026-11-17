scoreboard players operation anon_cnoL-r-9_6411 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6411 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2711 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2712 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2713 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2712 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2714 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2714 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aHeart of the Forest$(macro_arg_3483)($(macro_arg_3482))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch18/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1