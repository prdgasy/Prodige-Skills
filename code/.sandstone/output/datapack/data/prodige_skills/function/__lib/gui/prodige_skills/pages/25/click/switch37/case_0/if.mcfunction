scoreboard players operation anon_cnoL-r-9_6530 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6530 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2949 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2950 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2951 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch37/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2950 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2952 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2952 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §4The Unerring$(macro_arg_3768)($(macro_arg_3767))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch37/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1