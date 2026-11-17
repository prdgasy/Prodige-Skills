scoreboard players operation anon_cnoL-r-9_6405 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6405 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2699 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2700 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2701 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch17/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2700 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2702 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2702 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §5Verdant Legend$(macro_arg_3468)($(macro_arg_3467))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch17/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1