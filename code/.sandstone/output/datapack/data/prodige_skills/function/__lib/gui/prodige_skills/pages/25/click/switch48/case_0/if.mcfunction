scoreboard players operation anon_cnoL-r-9_6596 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6596 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3081 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3082 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3083 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch48/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3082 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3084 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3084 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §eDune Sovereign$(macro_arg_3933)($(macro_arg_3932))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch48/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1