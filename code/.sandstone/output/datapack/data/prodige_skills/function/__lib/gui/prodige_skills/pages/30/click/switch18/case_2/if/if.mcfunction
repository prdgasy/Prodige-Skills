scoreboard players operation anon_cnoL-r-9_6419 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6419 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2759 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2760 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2761 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch18/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2760 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2762 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2762 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §aHeart of the Forest$(macro_arg_3533)($(macro_arg_3532))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch18/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1