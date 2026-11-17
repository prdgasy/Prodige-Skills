scoreboard players operation anon_cnoL-r-9_6367 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6367 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2623 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2624 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2625 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch10/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2624 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2626 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2626 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §6Ore Oracle$(macro_arg_3373)($(macro_arg_3372))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch10/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1