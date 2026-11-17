scoreboard players operation anon_cnoL-r-9_6061 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6061 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2015 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2016 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2017 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch7/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2016 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2018 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2018 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §cMaster Miner$(macro_arg_2614)($(macro_arg_2613))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2612 set from storage __sandstone:variable anon_cnoL-r-9_2017
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2613 int 1 run scoreboard players get anon_cnoL-r-9_6061 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2614 set from storage __sandstone:variable anon_cnoL-r-9_2016
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2615 set from storage __sandstone:variable anon_cnoL-r-9_2015
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2616 set from storage __sandstone:variable anon_cnoL-r-9_2018
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro17 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1