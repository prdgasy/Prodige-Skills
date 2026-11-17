scoreboard players operation anon_cnoL-r-9_6490 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6490 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2869 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2870 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2871 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2870 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2872 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2872 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aOrchard Master$(macro_arg_3668)($(macro_arg_3667))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1