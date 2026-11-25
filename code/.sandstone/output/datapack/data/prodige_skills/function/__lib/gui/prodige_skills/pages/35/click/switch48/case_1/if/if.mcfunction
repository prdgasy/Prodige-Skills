scoreboard players operation anon_cnoL-r-9_6681 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6681 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3189 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3190 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3191 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch48/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3190 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3192 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3192 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §eDune Sovereign$(macro_arg_4040)($(macro_arg_4039))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch48/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1