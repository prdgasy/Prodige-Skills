scoreboard players operation anon_cnoL-r-9_6593 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6593 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3075 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3076 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3077 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch48/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3076 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §eDune Sovereign$(macro_arg_3938)($(macro_arg_3937))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch48/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1