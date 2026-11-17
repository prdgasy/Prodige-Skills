scoreboard players operation anon_cnoL-r-9_6414 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6414 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2717 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2718 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2719 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch17/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2718 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2720 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2720 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §5Verdant Legend$(macro_arg_3478)($(macro_arg_3477))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch17/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1