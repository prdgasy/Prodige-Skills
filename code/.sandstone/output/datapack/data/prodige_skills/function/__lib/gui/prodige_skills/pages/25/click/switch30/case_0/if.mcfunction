scoreboard players operation anon_cnoL-r-9_6483 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6483 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2855 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2856 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2857 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2856 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2858 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2858 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aOrchard Master$(macro_arg_3663)($(macro_arg_3662))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1