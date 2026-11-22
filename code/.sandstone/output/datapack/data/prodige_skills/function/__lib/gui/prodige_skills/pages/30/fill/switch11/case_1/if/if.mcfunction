scoreboard players operation anon_cnoL-r-9_6083 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6083 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2101 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2102 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2103 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch11/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2102 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2104 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2104 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2710)($(macro_arg_2709))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2708 set from storage __sandstone:variable anon_cnoL-r-9_2103
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2709 int 1 run scoreboard players get anon_cnoL-r-9_6083 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2710 set from storage __sandstone:variable anon_cnoL-r-9_2102
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2711 set from storage __sandstone:variable anon_cnoL-r-9_2101
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2712 set from storage __sandstone:variable anon_cnoL-r-9_2104
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1