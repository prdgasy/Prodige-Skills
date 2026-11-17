scoreboard players operation anon_cnoL-r-9_6063 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6063 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2019 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2020 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2021 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch7/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2020 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2022 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2022 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §cMaster Miner$(macro_arg_2619)($(macro_arg_2618))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2617 set from storage __sandstone:variable anon_cnoL-r-9_2021
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2618 int 1 run scoreboard players get anon_cnoL-r-9_6063 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2619 set from storage __sandstone:variable anon_cnoL-r-9_2020
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2620 set from storage __sandstone:variable anon_cnoL-r-9_2019
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2621 set from storage __sandstone:variable anon_cnoL-r-9_2022
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1