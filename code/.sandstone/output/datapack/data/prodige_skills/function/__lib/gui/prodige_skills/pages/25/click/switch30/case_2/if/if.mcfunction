scoreboard players operation anon_cnoL-r-9_6492 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6492 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2873 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2874 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2875 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2874 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2876 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2876 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aOrchard Master$(macro_arg_3673)($(macro_arg_3672))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch30/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1