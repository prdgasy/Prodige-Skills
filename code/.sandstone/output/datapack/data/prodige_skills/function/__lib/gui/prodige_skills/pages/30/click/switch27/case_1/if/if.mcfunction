scoreboard players operation anon_cnoL-r-9_6476 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6476 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2873 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2874 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2875 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch27/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2874 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2876 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2876 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §aGreen Thumb$(macro_arg_3663)($(macro_arg_3662))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch27/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1