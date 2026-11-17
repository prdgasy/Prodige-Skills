scoreboard players operation anon_cnoL-r-9_6347 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6347 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2583 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2584 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2585 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch7/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2584 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §cMaster Miner$(macro_arg_3323)($(macro_arg_3322))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch7/case_1/if/if/if4
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1