scoreboard players operation anon_cnoL-r-9_6528 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6528 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2945 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2946 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2947 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch36/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2946 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2948 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2948 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §2Keeper of the Wild$(macro_arg_3763)($(macro_arg_3762))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch36/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1