scoreboard players operation anon_cnoL-r-9_6367 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6367 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2655 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2656 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2657 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch10/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2656 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2658 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_ore_oracle] run data modify storage __sandstone:variable anon_cnoL-r-9_2658 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §6Ore Oracle$(macro_arg_3403)($(macro_arg_3402))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch10/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1