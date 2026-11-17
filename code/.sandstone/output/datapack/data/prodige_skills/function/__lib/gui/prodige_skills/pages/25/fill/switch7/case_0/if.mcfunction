scoreboard players operation anon_cnoL-r-9_6064 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6064 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2021 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2022 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2023 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch7/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2022 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2024 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2024 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §cMaster Miner$(macro_arg_2609)($(macro_arg_2608))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2607 set from storage __sandstone:variable anon_cnoL-r-9_2023
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2608 int 1 run scoreboard players get anon_cnoL-r-9_6064 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2609 set from storage __sandstone:variable anon_cnoL-r-9_2022
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2610 set from storage __sandstone:variable anon_cnoL-r-9_2021
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2611 set from storage __sandstone:variable anon_cnoL-r-9_2024
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1