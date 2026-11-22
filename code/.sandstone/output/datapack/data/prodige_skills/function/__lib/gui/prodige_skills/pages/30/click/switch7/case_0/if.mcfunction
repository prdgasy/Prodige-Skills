scoreboard players operation anon_cnoL-r-9_6343 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6343 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2617 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2618 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2619 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch7/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2618 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2620 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2620 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::click -> §dNew Title: §cMaster Miner$(macro_arg_3354)($(macro_arg_3353))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch7/case_0/if/if4
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1