scoreboard players operation anon_cnoL-r-9_6595 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6595 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3079 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3080 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3081 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch48/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3080 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3082 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_3082 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §eDune Sovereign$(macro_arg_3943)($(macro_arg_3942))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch48/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1