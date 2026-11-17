scoreboard players operation anon_cnoL-r-9_6584 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6584 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3057 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3058 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3059 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch46/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_3058 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3060 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_3060 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §6Lord of the Strata$(macro_arg_3903)($(macro_arg_3902))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch46/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1