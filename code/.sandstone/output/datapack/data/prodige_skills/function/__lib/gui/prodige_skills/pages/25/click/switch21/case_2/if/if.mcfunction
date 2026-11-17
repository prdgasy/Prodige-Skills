scoreboard players operation anon_cnoL-r-9_6438 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6438 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2765 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2766 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2767 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch21/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2766 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2768 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2768 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dElderwood$(macro_arg_3538)($(macro_arg_3537))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch21/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1