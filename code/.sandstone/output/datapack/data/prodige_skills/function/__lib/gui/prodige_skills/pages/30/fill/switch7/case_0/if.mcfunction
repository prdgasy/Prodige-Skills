scoreboard players operation anon_cnoL-r-9_6057 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6057 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2049 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2050 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2051 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch7/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2050 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2052 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2052 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §cMaster Miner$(macro_arg_2645)($(macro_arg_2644))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2643 set from storage __sandstone:variable anon_cnoL-r-9_2051
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2644 int 1 run scoreboard players get anon_cnoL-r-9_6057 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2645 set from storage __sandstone:variable anon_cnoL-r-9_2050
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2646 set from storage __sandstone:variable anon_cnoL-r-9_2049
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2647 set from storage __sandstone:variable anon_cnoL-r-9_2052
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1