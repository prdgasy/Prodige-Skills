scoreboard players operation anon_cnoL-r-9_6378 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6378 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2645 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2646 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2647 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch11/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2646 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2648 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2648 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §bDiamond Crown$(macro_arg_3388)($(macro_arg_3387))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch11/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1