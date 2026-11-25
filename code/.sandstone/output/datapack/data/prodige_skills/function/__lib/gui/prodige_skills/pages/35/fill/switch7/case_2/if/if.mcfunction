scoreboard players operation anon_cnoL-r-9_6151 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6151 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2129 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2130 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2131 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch7/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2130 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2132 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2132 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §cMaster Miner$(macro_arg_2717)($(macro_arg_2716))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2715 set from storage __sandstone:variable anon_cnoL-r-9_2131
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2716 int 1 run scoreboard players get anon_cnoL-r-9_6151 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2717 set from storage __sandstone:variable anon_cnoL-r-9_2130
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2718 set from storage __sandstone:variable anon_cnoL-r-9_2129
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2719 set from storage __sandstone:variable anon_cnoL-r-9_2132
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro18 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1