scoreboard players operation anon_cnoL-r-9_6557 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6557 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2941 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2942 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2943 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch27/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2942 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2944 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2944 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §aGreen Thumb$(macro_arg_3730)($(macro_arg_3729))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch27/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1