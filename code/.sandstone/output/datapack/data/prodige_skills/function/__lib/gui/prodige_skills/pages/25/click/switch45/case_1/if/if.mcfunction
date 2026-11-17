scoreboard players operation anon_cnoL-r-9_6575 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6575 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3039 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3040 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3041 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch45/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_3040 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3042 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_3042 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §eDune Walker$(macro_arg_3893)($(macro_arg_3892))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch45/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1