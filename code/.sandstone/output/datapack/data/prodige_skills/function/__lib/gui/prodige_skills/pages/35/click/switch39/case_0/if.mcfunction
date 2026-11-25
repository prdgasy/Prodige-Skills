scoreboard players operation anon_cnoL-r-9_6625 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6625 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3077 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3079 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch39/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3080 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_3080 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §6Dragon Tracker$(macro_arg_3900)($(macro_arg_3899))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch39/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1