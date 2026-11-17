scoreboard players operation anon_cnoL-r-9_6474 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6474 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2837 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2838 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2839 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch27/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2838 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2840 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2840 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §aGreen Thumb$(macro_arg_3628)($(macro_arg_3627))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch27/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1