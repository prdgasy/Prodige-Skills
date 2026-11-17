scoreboard players operation anon_cnoL-r-9_6371 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6371 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2631 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2632 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2633 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch11/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2632 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2634 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2634 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §bDiamond Crown$(macro_arg_3383)($(macro_arg_3382))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch11/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1