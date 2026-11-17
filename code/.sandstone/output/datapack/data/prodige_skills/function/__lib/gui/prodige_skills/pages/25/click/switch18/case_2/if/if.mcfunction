scoreboard players operation anon_cnoL-r-9_6415 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6415 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2719 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2720 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2721 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch18/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2720 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2722 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2722 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aHeart of the Forest$(macro_arg_3493)($(macro_arg_3492))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch18/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1