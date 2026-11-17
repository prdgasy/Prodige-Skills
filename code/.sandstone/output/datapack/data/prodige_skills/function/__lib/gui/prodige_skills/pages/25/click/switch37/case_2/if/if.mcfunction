scoreboard players operation anon_cnoL-r-9_6529 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6529 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2947 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2948 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2949 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch37/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2948 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2950 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2950 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §4The Unerring$(macro_arg_3778)($(macro_arg_3777))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch37/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1