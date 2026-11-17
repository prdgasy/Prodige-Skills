scoreboard players operation anon_cnoL-r-9_6586 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6586 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3061 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3062 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3063 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch46/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_3062 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3064 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_3064 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §6Lord of the Strata$(macro_arg_3908)($(macro_arg_3907))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch46/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1