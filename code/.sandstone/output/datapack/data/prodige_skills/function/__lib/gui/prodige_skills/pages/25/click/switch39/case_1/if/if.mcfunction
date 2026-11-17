scoreboard players operation anon_cnoL-r-9_6539 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6539 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2967 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2968 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2969 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch39/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2968 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2970 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2970 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §6Dragon Tracker$(macro_arg_3803)($(macro_arg_3802))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch39/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1