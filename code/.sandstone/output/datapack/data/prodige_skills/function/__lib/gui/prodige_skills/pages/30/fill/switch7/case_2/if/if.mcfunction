scoreboard players operation anon_cnoL-r-9_6071 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6071 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2069 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2071 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch7/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §cMaster Miner$(macro_arg_2659)($(macro_arg_2658))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2657 set from storage __sandstone:variable anon_cnoL-r-9_2071
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2658 int 1 run scoreboard players get anon_cnoL-r-9_6071 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2659 set from storage __sandstone:variable anon_cnoL-r-9_2070
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2660 set from storage __sandstone:variable anon_cnoL-r-9_2069
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2661 set from storage __sandstone:variable anon_cnoL-r-9_2072
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1