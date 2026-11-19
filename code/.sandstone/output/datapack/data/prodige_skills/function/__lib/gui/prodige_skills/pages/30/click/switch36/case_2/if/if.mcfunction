scoreboard players operation anon_cnoL-r-9_6532 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6532 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2985 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2986 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2987 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch36/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2986 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2988 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2988 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §2Keeper of the Wild$(macro_arg_3803)($(macro_arg_3802))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch36/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1