scoreboard players operation anon_cnoL-r-9_6476 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6476 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2841 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2842 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2843 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch28/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2842 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2844 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2844 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §6The Golden Farmer$(macro_arg_3633)($(macro_arg_3632))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch28/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1