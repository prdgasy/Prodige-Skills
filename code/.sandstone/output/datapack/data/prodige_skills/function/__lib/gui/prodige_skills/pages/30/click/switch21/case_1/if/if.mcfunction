scoreboard players operation anon_cnoL-r-9_6435 __sandstone = anon_cnoL-r-9_6316 __sandstone
scoreboard players operation anon_cnoL-r-9_6435 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2791 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2792 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2793 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch21/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2792 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2794 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_elderwood] run data modify storage __sandstone:variable anon_cnoL-r-9_2794 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §dElderwood$(macro_arg_3573)($(macro_arg_3572))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch21/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6317 __sandstone 1