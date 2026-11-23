scoreboard players operation anon_cnoL-r-9_6535 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6535 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3037 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3038 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3039 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch39/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_3038 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3040 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_3040 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §6Dragon Tracker$(macro_arg_3860)($(macro_arg_3859))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch39/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1