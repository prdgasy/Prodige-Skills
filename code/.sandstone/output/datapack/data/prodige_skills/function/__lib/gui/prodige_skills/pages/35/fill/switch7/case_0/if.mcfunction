scoreboard players operation anon_cnoL-r-9_6147 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6147 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2081 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2083 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch7/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_master_miner] run data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §cMaster Miner$(macro_arg_2667)($(macro_arg_2666))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2665 set from storage __sandstone:variable anon_cnoL-r-9_2083
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2666 int 1 run scoreboard players get anon_cnoL-r-9_6147 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2667 set from storage __sandstone:variable anon_cnoL-r-9_2082
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2668 set from storage __sandstone:variable anon_cnoL-r-9_2081
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2669 set from storage __sandstone:variable anon_cnoL-r-9_2084
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro16 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1