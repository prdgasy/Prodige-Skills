scoreboard players operation anon_cnoL-r-9_6487 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6487 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2863 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2864 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2865 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2864 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2866 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2866 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aOrchard Master$(macro_arg_3673)($(macro_arg_3672))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1