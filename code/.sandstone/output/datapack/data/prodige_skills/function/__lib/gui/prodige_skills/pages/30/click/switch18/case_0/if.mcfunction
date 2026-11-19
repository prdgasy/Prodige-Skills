scoreboard players operation anon_cnoL-r-9_6420 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6420 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2761 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2762 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2763 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2762 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2764 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2764 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §aHeart of the Forest$(macro_arg_3523)($(macro_arg_3522))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch18/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1