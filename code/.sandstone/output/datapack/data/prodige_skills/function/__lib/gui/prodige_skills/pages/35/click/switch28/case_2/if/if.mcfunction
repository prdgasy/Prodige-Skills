scoreboard players operation anon_cnoL-r-9_6563 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6563 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2913 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2914 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2915 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch28/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2914 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2916 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2916 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §6The Golden Farmer$(macro_arg_3705)($(macro_arg_3704))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch28/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1