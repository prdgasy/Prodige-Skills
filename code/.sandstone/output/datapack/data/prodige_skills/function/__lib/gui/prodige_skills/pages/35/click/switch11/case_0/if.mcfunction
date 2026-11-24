scoreboard players operation anon_cnoL-r-9_6457 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6457 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2701 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2702 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2703 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch11/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2702 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2704 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2704 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §bDiamond Crown$(macro_arg_3440)($(macro_arg_3439))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch11/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1