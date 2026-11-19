scoreboard players operation anon_cnoL-r-9_6087 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6087 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2099 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2101 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch11/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2102 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2102 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2709)($(macro_arg_2708))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2707 set from storage __sandstone:variable anon_cnoL-r-9_2101
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2708 int 1 run scoreboard players get anon_cnoL-r-9_6087 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2709 set from storage __sandstone:variable anon_cnoL-r-9_2100
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2710 set from storage __sandstone:variable anon_cnoL-r-9_2099
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2711 set from storage __sandstone:variable anon_cnoL-r-9_2102
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1