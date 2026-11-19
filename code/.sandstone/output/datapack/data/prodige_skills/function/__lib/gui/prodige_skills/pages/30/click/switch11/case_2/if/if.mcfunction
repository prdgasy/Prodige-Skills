scoreboard players operation anon_cnoL-r-9_6382 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6382 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2685 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2686 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2687 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch11/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2686 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2688 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2688 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §bDiamond Crown$(macro_arg_3428)($(macro_arg_3427))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch11/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1