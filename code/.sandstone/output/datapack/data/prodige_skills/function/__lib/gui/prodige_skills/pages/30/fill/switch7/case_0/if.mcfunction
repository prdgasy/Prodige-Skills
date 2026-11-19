scoreboard players operation anon_cnoL-r-9_6063 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6063 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2051 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2052 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2053 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch7/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2052 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2054 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2054 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §cMaster Miner$(macro_arg_2649)($(macro_arg_2648))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2647 set from storage __sandstone:variable anon_cnoL-r-9_2053
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2648 int 1 run scoreboard players get anon_cnoL-r-9_6063 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2649 set from storage __sandstone:variable anon_cnoL-r-9_2052
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2650 set from storage __sandstone:variable anon_cnoL-r-9_2051
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2651 set from storage __sandstone:variable anon_cnoL-r-9_2054
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1