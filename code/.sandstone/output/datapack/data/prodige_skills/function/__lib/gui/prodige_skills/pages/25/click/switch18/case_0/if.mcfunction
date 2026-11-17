scoreboard players operation anon_cnoL-r-9_6416 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6416 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2721 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2722 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2723 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch18/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2722 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2724 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.heart_of_the_forest] run data modify storage __sandstone:variable anon_cnoL-r-9_2724 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aHeart of the Forest$(macro_arg_3483)($(macro_arg_3482))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch18/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1