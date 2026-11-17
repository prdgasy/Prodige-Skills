scoreboard players operation anon_cnoL-r-9_6363 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6363 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2615 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2616 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2617 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch10/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2616 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2618 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2618 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §6Ore Oracle$(macro_arg_3363)($(macro_arg_3362))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch10/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1