scoreboard players operation anon_cnoL-r-9_6417 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6417 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2755 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2756 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2757 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch18/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2756 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2758 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2758 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §aHeart of the Forest$(macro_arg_3528)($(macro_arg_3527))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch18/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1