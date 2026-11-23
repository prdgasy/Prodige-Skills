scoreboard players operation anon_cnoL-r-9_6589 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6589 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3145 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3146 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3147 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch48/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3146 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3148 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3148 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §eDune Sovereign$(macro_arg_3995)($(macro_arg_3994))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch48/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1