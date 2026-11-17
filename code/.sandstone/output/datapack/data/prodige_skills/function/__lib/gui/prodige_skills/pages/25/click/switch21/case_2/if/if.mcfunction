scoreboard players operation anon_cnoL-r-9_6433 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6433 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2755 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2756 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2757 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch21/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2756 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2758 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2758 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dElderwood$(macro_arg_3538)($(macro_arg_3537))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch21/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1