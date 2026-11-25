scoreboard players operation anon_cnoL-r-9_6147 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6147 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2121 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2123 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch7/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §cMaster Miner$(macro_arg_2707)($(macro_arg_2706))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2705 set from storage __sandstone:variable anon_cnoL-r-9_2123
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2706 int 1 run scoreboard players get anon_cnoL-r-9_6147 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2707 set from storage __sandstone:variable anon_cnoL-r-9_2122
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2708 set from storage __sandstone:variable anon_cnoL-r-9_2121
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2709 set from storage __sandstone:variable anon_cnoL-r-9_2124
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1