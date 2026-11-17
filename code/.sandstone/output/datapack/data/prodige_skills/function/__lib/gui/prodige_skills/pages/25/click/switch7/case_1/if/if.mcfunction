scoreboard players operation anon_cnoL-r-9_6352 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6352 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2593 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2594 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2595 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch7/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2594 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2596 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2596 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §cMaster Miner$(macro_arg_3323)($(macro_arg_3322))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch7/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1