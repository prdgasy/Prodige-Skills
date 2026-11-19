scoreboard players operation anon_cnoL-r-9_6484 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6484 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2889 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2890 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2891 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch28/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2890 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2892 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2892 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §6The Golden Farmer$(macro_arg_3683)($(macro_arg_3682))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch28/case_2/if/if/if4
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1